<?php
// Obtener los datos JSON enviados desde el formulario
$jsonData = file_get_contents('php://input');
$data = json_decode($jsonData);

// Conexión a la base de datos andres metes los datos de tu base
$servername = "localhost";
$username = "tu_usuario";
$password = "tu_contraseña";
$dbname = "nombre_de_tu_base_de_datos";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}

// Prepara y ejecutar la consulta SQL para insertar los datos en la tabla "usuarios" llamala con este nombre
$sql = "INSERT INTO usuarios (nombre, identificacion, direccion) VALUES ('$data->nombre', '$data->identificacion', '$data->direccion')";

if ($conn->query($sql) === TRUE) {
    echo "Datos guardados correctamente";
} else {
    echo "Error al guardar los datos: " . $conn->error;
}

$conn->close();
?>
