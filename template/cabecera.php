<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sitio web</title>
<link rel="stylesheet" href=".//css/bootstrap.min.css">
</head>
<body>

 <?php $url="http://".$_SERVER['HTTP_HOST']."/empresa_musical%20/administrador/inicio.php" ?> <!--creamos una variable url para crear una -->

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <ul class="nav navbar-nav" >
        <li class="nav-item" style="font-size: 25px;">
            <a class="nav-link" href="#">logo</a>
        </li>
        <li class="nav-item" style="font-size: 25px;">
            <a class="nav-link" href="<?php echo $url; ?> ">Regresar</a>
        </li>
    </ul>
</nav>

<!--seccion Bienvenida -->

<div class="container">
  <br>
  <div class="row">
