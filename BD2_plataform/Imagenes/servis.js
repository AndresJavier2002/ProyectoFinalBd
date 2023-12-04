// Función para mostrar el panel con información del servicio
function mostrarPanel(servicio) {
    // Aquí puedes agregar más información según sea necesario
    if (servicio === 'servicio1') {
        document.getElementById('tituloServicio').innerText = 'Seguimiento de Cultivo';
        document.getElementById('descripcionServicio').innerText = 'De acuerdo a las novedades del cultivo, informe de Plagas cercanas, Recomendaciones y guía de acuerdo a lo requerido.';
    } else if (servicio === 'servicio2') {
        // Agregar información para servicio2
    }
    // Puedes continuar con más condiciones para otros servicios

    // Mostrar el panel
    document.getElementById('panelServicio').style.display = 'block';
}

// Función para cerrar el panel
function cerrarPanel() {
    document.getElementById('panelServicio').style.display = 'none';
}
