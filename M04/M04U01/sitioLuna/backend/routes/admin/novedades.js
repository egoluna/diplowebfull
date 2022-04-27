var express = require('express');
var router = express.Router();
var novedadesModel = require('./../../models/novedadesModel');//M06U01



/* GET home page. */
router.get('/', async function (req, res, next) { //M06U01 async
  var novedades = await novedadesModel.getNovedades(); //M06U01
  res.render('admin/novedades', {
    layout: 'admin/layout',
    usuario: req.session.nombre
    , novedades //M06U01 
  });
});

/* AGREGAR GET - M06u01  */
router.get('/agregar', function (req, res, next) {
  res.render('admin/agregar', {
    layout: 'admin/layout',
  });
});

/* AGREGAR POST - M06u01  */
router.post('/agregar', async (req, res, next) => {
  try {
    if (req.body.titulo != "" && req.body.subtitulo != "" && req.body.cuerpo != "") {
      await novedadesModel.insertNovedad(req.body);
      res.redirect('/admin/novedades');
    } else {
      res.render('admin/agregar', {
        layout: 'admin/layout',
        error: true,
        message: 'Se requiere que todos los campos sean completados'
      });
    }
  }
  catch (error) {
    console.log(error);
    res.render('admin/agregar', {
      layout: 'admin/layout',
      error: true,
      message: 'No se puedo guardar'
    });
  }
});


module.exports = router;