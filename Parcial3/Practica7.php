<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práctica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla {
            height: 80px;
            font-weight: bold;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;
        }
        .serpiente{
            background-image: url('serpiente.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }
        .ficha{
            background-image: url('ficha.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Práctica 7 - Tablero de serpientes y escaleras</h1><hr>
        <form action="Practica7.php" method="POST">
            <input type="submit" value="jugar" class="btn btn-success"></hr>
            <div class="row">
                    <?php
                        $colores = ["#0392cf", "#7bc043", "	#fdf498", "#f37736", "#ee4035", "#ffffff", "#bfbfbf"];
                        if(isset($_POST["casilla"])){
                            $dado= rand(1,12);
                            echo "<h2>Resulta de dado = ".$dado."</h2>";
                            $casilla=$dado + intval($_POST["casilla"]);
                            echo "<h3>El jugador estaba en la casilla".intval($_POST["casilla"])."y paso a la casilla".$casilla."</h3>";
                            if($casilla>=100){
                                echo "<h1>El Jugador gano</h1>";
                                $casilla=100;
                            }
                            if($casilla==4){
                                $casilla=14;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 14</h3>";
                            }
                            if($casilla==9){
                                $casilla=19;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 19</h3>";
                            }
                            if($casilla==28){
                                $casilla=38;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 38</h3>";
                            }
                            if($casilla==33){
                                $casilla=43;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 43</h3>";
                            }
                            if($casilla==40){
                                $casilla=50;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 50</h3>";
                            }
                            if($casilla==71){
                                $casilla=81;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 81</h3>";
                            }
                            if($casilla==77){
                                $casilla=87;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 87</h3>";
                            }
                            if($casilla==80){
                                $casilla=90;
                                echo"<h3>El jugador cayo en una escalera <img src='escalera.png' width'20px'> y subio a la casilla 90</h3>";
                            }
                        }else{
                            $casilla=0;
                        }
                        for($i=100; $i>0; $i--){
                            if($casilla==$i){
                                echo "<div class='col-1 card m-1 casilla ficha' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            }else if($i == 4 || $i == 9 || $i == 33 || $i == 28 || $i == 40 || $i == 80 ||$i == 71 ||$i == 77){
                                echo "<div class='col-1 card m-1 casilla escalera' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            } else if($i == 17 || $i == 54 || $i == 58 || $i == 64 || $i == 87 || $i == 93 ||$i == 95 ||$i == 99 ||$i == 36){
                                echo "<div class='col-1 card m-1 casilla serpiente' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            } else {
                                echo "<div class='col-1 card m-1 casilla' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            }
                        }
                    ?>
            </div>
                        <input type="hidden" name="casilla" value="<?php echo $casilla; ?>">
        </form>
    </div>

</body>
</html>