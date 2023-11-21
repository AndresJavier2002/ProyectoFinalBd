<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Carro De Compras</title>
    
  </head>
  <body>
   <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">AgroInsumos</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item active">
            <a class="nav-link" href="controlador?accion=home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Ofertas del Dia</a>
        </li>
         <li class="nav-item">
             <a class="nav-link" href="Controlador?accion=Carrito"><i class="fas fa-cart-plus">(<label style="color: orange">${contador}</label>)</i>Carrito</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
        <ul class="navbar-nav">
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Iniciar Sesion
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Iniciar</a></li>
            <li><a class="dropdown-item" href="#">Registrar</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        </ul>
    </div>
  </div>
</nav>
        
        <header class="header">

        <div class="header-content container text-center">
            <h1>AgroInsumos</h1>
            <p>
            <h4>Todo lo que necesitas para el campo </h4>
            </p>
        </div>
    </header>
        <div class="container text-center">
                            <div class="service-1">
                    <img src="Img/3..jpg" alt="">
                    <p>
                        "En nuestra tienda de agroinsumos, nos dedicamos a ofrecer 
                        soluciones integrales para potenciar el rendimiento de tus 
                        cultivos. Desde fertilizantes y productos fitosanitarios hasta 
                        herramientas especializadas, brindamos todo lo que necesitas para 
                        cultivar de manera sostenible y obtener cosechas abundantes. Nuestra 
                        pasión por la agricultura se refleja en la calidad de nuestros 
                        productos y en el asesoramiento experto que proporcionamos para 
                        ayudarte a alcanzar el éxito en cada etapa de tu cultivo. 
                        Descubre con nosotros el camino hacia una agricultura más 
                        eficiente y próspera."

            </p>

        </div>


            
<div class="container mt-4">
        <div class="row">            
           <c:forEach var="p" items="Producto">
          <div class="col-sm-4">
            <div class="card">  
              <div class="card-header">
                <label>nombre de producto</label>
              </div>  
                <div class="card-body">
                    <i>$.56.00</i>
                    <img src="" width="200" height="180">
                </div>
                <div class="card-footer text-center">
                    <label>Descripcion()</label>
                    <div>
                        <a href="" class="btn btn-outline-info">agregar a carrito</a>
                        <a href="" class="btn btn-danger">comprar</a>
                    </div>
                </div>
            </div>      
          </div>
          
        </div>
      </div>
  </c:forEach>
                    
    <footer class="footer">
        
        <div class="footer-content container text-center">
            <div class="link">
                <div class="link-1 col">
                    
                    <h6>Facebook</h6>
                </div>            
                <div class="link-1 col">
                    
                    <h6>Instagram</h6>
                </div>
                <div class="link-1 col">
                    
                    <h6>WhatsApp</h6>
                </div>
            </div>
            <div class="link-2">
                <ul>
                    <h6><li>Telefono: 312 245 2648</li></h6>
                   <h6><li>Email: agroinsumos@gmail.com</li></h6> 
                   <h6><li>Direccion: Calle 40 Cra 3 # 34-25</li></h6>
                </ul>

            </div>
        </div>


    </footer> 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
  </body>
</html>
