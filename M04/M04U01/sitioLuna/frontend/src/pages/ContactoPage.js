import React from 'react';

const ContactoPage =(props)=>{
    return (
        <main className="holder">
        <div className="columna left">
            <h2>Contacto Rápido</h2>
            <form action="" method="" class="formulario">
                <p>
                    <label for="">Nombre</label>
                    <input type="text" />                    
                </p>
                <p>
                    <label for="">Email</label>
                    <input type="email" />
                </p>
                <p>
                    <label for="">Telefono</label>
                    <input type="text" />
                </p>
                <p>
                    <label for="comentario">Comentario</label>
                    <textarea id="comentario"></textarea>      
                </p>
                <p class="acciones">
                    <input type="submit" value="Enviar"/>
                </p>
            </form>
        </div>
        <div className="columna right">
            <h2>Otras vias de contacto</h2>
            <p>Tambien se pueden comunicar con nosotros </p>
            <ul>
                <li>Telefono: +54-291-7455555</li>
                <li>Email: contacto@turismoluna.com.ar</li>
                <li>Facebook:turismoluna</li>
                <li>Instagram: @turismoluna</li>
            </ul>
        </div>
    </main>
    );
}
export default ContactoPage;