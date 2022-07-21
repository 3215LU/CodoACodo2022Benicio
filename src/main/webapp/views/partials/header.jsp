<%-- 
    Document   : nav.jsp
    Created on : 13-jul-2022, 16:14:04
    Author     : ROXANA BENICIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Nano</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, text/html" http-equiv="Content-Type" charset="UTF-8">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
        <!-- CSS -->
        <link rel="stylesheet" href="./../../css/styles.css">   
        <!-- JS -->
        <script type="text/javascript" src="./../../js/scripts.js"></script>    

    </head>
    <body >
    
        <header>
            <nav class="navbar bg-dark navbar-expand-lg bg-light">
                <div class="container-fluid">
                    <a class=" text-white  navbar-brand" href="./../../nano.jsp">Nano</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">                      
                        <a class="nav-link text-white " href="./../../memorias.jsp">Memorias</a>
                        <a class="nav-link text-white " href="./../../micros.jsp">Micros</a>                        
                        <a class="nav-link text-white " href="./../../notebook.jsp">Notebooks</a>
                    </div>
                  </div>
                </div>
                 <a class=" text-white  navbar-brand" href="./../../index.jsp">SALIR</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
              </nav>
            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
                <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                  <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="./../../img//he0.jpg" class="tama d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                      <h5>INFORMATICA</h5>
                      <p>Podes conseguir la mejor calidad de productos</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="./../../img//cab2.jpg" class="tama d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                  </div>
                  <div class="carousel-item">
                      <img src="./../../img/he2.jpg" class="tama d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                  </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>             
        </header>
