<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .col-1.card{
            height: 90px;
            width: 5.88%;
        }
    </style>
</head>
<body>
    <?php
    $colores=["#FF2D00","#1DEBB9", "#F116C6","4600FF"];
    ?>
    <div class="container">
        <h2>Practica 7</h2>
        <form action="Practica7.php" method="post">
            <input type="submit" value="Jugar" class="btn btn-success"><hr>
            <div class="row">
                <?php
                for($i=100; $i>0; $i--){
                    if($i==4 || $i==9 ||$i==20 ||$i==28 || $i==40 || $i==63 || $i==71)
                    echo "<div class='col-1 card' m-1 casilla' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
                }elseif($i==4 || $i==9 ||$i==20 ||$i==28 || $i==40 || $i==63 || $i==71)
                    echo "<div class='col-1 card' m-1 casilla' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
                    
                
                
                ?>
            </div>
        </form>

    </div>
</body>
</html>