
<?php include("template/cabecera.php") ?>

<h1 style="text-align: center;" >Productos</h1>


<!-- Nos conectamos a la base de datos para mostrar los productos-->
<?php 
include ("administrador/config/bd.php");

//  realizamos una consulta de todos los productos que tenemos en la base de datos 
$sentenciaSQL= $conexion->prepare("SELECT * FROM productos"); 
$sentenciaSQL->execute();  
$listaProductos=$sentenciaSQL->fetchAll(PDO::FETCH_ASSOC);
?>

<!-- contenido productos -->

<!-- foreach  leera todos los registros de productos con todo la informacion-->
<?php foreach ($listaProductos as $producto) { ?>

<!--card 1 -->
<div class="col-md-3">
<div class="card">
  <img class="card-img-top" src="./img/<?php echo $producto['imagen'];?>" alt="Avatar">
  <div class="card-body">
    <h4 class="card-title"><?php echo $producto['nombre'];?></h4>
<a name="" id="" class="btn btn-primary" href="#" role="button">Ver mas</a>
  </div>
</div>
</div>

<?php } ?>

    <?php include("template/pie.php") ?>