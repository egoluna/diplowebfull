var pool = require('./bd');

/*listar*/
async function getNovedades(){
	var query="select id,titulo,subtitulo,cuerpo,year(fecha) as anio,  month(fecha) as mes from novedades order by id DESC";
	var rows=await pool.query(query);
	return rows;
}


/*insert*/
async function insertNovedad(obj){
	try{
	var query="insert into novedades set ?";
	var rows = await pool.query(query,[obj])
	return rows;
	}
	catch(error){
		console.log(error);
		throw error;
	}// cierra catch
}// cierra insert

module.exports={getNovedades, insertNovedad}