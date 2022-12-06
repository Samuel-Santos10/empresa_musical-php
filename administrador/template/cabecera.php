
<!DOCTYPE html>
<html lang="es">
  <head>
    <title>Inicio</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href=".//css/bootstrap.min.css">
    
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>
  <body>

 <?php $url="http://".$_SERVER['HTTP_HOST']."/empresa_musical" ?> <!--creamos una variable url para crear una redireccion -->

<!-- codigo de menu de la pagina  -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="nav navbar-nav">
        <a style="font-size: 25px;" class="nav-item nav-link active" href="#">Pro A Music<span class="sr-only">(current)</span></a>
        <a style="font-size: 25px;" class="nav-item nav-link" href="<?php echo $url;?> /administrador/inicio.php">Inicio</a>
        <a style="font-size: 25px;" class="nav-item nav-link" href="<?php echo $url;?> /administrador/seccion/productos.php">Registrar productos</a>
    </div>
</nav>

  <!-- contenedor de bootstrap -->
    <div class="container">
<br/>
    <div class="row">