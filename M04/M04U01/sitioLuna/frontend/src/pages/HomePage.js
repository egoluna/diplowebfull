import React from 'react';

const HomePage =(props)=>{
    return (
    <main className="holder">        
        <div className="homeing">
            <img src="images/inicio/fondo01.png"  alt="paisajes"/>
        </div>
        <div className="columnas">
            <div className="bienvenidos left">
                <h2>Bienvenidos</h2>
                <p>El encanto de viajar a la costa bonaerense en verano; el norte siempre es más amable en otoño; el
                    invierno da cita a puro esquí en la Cordillera de los Andes y la primavera se celebra en santuarios
                    naturales</p>
                <p>La gran extensión de la <strong>Argentina</strong> y sus estaciones bien marcadas permite que durante todo el año el
                    viajero pueda elegir el clima ideal para sus vacaciones. En invierno se puede escapar al frío
                    viajando al norte del país, donde hay máximas de 19 grados. O en verano, huir del calor, eligiendo
                    el verano de la Patagonia, donde se registran unos 15 grados menos que en la Ciudad de Buenos Aires,
                    por ejemplo. </p>
                <div className="aviso">
                    <h3>Protocolo COVID-19</h3>
                    <p>Se aplican las condiciones estipuladas por la Ley 27563 de Sostenimiento y Reactivación
                        Productiva de la Actividad Turística Nacional en su art. 28.</p>
                    <p>En virtud de lo establecido en la Comunicación A 6770 del Banco Central de la República
                        Argentina, en caso de devolución o cualquier reembolso de servicios contratados , la misma se
                        realizara en Pesos Argentinos al tipo de cambio comprador del Banco Nación del día que se
                        efectué la devolución, independientemente de la moneda con la cual se haya realizado el pago.
                    </p>
                </div>

            </div>
            <div className="testimonios right">
                <h2>Testimonios</h2>
                <div className="testimonio">
                    <span className="cita">Cumplio con todo y más!</span>
                    <span className="autor">Elena Prost (Cataratas del Iguazú)</span>
                </div>
                <div className="testimonio">
                    <span className="cita">Estan en todos los detalles. 100% recomendable</span>
                    <span className="autor">Dario Martinez(Puerto Madryn)</span>
                </div>
                <div className="testimonio">
                    <span className="cita">Todo muy bien organizado desde la recogida hasta el final de la excursión. El
                        guía conoce bien la zona y da información detallada de cada sitio por donde pasamos.</span>
                    <span className="autor">Antonio Sanchez (Calafate)</span>
                </div>
            </div>
        </div>
    </main>
    );
}
export default HomePage;