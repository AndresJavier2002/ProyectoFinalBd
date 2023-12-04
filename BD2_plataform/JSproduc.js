let mostrador = document.getElementById("mostrador");
let seleccion = document.getElementById("seleccion");
let imgSeleccionada = document.getElementById("img");
let modeloSeleccionado = document.getElementById("modelo");
let descripSeleccionada = document.getElementById("descripcion");
let precioSeleccionado = document.getElementById("precio");

function cargar(item){
    quitarBordes();
    mostrador.style.width = "60%";
    seleccion.style.width = "40%";
    seleccion.style.opacity = "1";
    item.style.border = "2px solid red";

    imgSeleccionada.src = item.getElementsByTagName("img")[0].src;

    modeloSeleccionado.innerHTML =  item.getElementsByTagName("p")[0].innerHTML;

    descripSeleccionada.innerHTML = "Producto Agricola ";  //etiqueta de descripcion

    precioSeleccionado.innerHTML =  item.getElementsByTagName("span")[0].innerHTML;

}
function cerrar(){
    mostrador.style.width = "100%";
    seleccion.style.width = "0%";
    seleccion.style.opacity = "0";
    quitarBordes();
}
function quitarBordes(){
    var items = document.getElementsByClassName("item");
    for(i=0;i <items.length; i++){
        items[i].style.border = "none";
    }
}
function guardarDatos() {
    // Obtener los datos del producto seleccionado
    var producto = {
      imagen: imgSeleccionada.src,
      modelo: modeloSeleccionado.innerHTML,
      descripcion: descripSeleccionada.innerHTML,
      precio: precioSeleccionado.innerHTML
    };
  
    // Convertir el objeto en una cadena JSON
    var datosJSON = JSON.stringify(producto);
  
    // Imprimir los datos en la consola
    console.log(datosJSON);
  }