<?php

    $cuadros= &$_POST["cuadro"];

    for($i=0; $i<count($cuadros); $i++){
        echo $cuadros[$i]. ",";
        if($cuadros[$i] !="x" && $cuadros[$i]!="o"){
            echo "<h2>Solo se permiten x y/o o</h2>";
            return;
        }
    }
    /*
    [x][x][x]
    [ ][ ][ ]
    [ ][ ][ ]
    */
    if($cuadros[0]=="x" && $cuadros[1]=="x" && $cuadros[2]=="x"){
        echo"<h2>Ganador x</h2>";
    }elseif($cuadros[0]=="o" && $cuadros[1]=="o" && $cuadros[2]=="o"){
        echo"<h2>Ganador o</h2>";
    }
    /*
    [ ][ ][ ]
    [x][x][x]
    [ ][ ][ ]
    */
    if($cuadros[3]=="x" && $cuadros[4]=="x" && $cuadros[5]=="x"){
        echo"<h2>Ganador x</h2>";
    }elseif($cuadros[3]=="o" && $cuadros[4]=="o" && $cuadros[5]=="o"){
        echo"<h2>Ganador o</h2>";
    }
    /*
    [ ][ ][ ]
    [ ][ ][ ]
    [x][x][x]
    */
    if($cuadros[6]=="x" && $cuadros[7]=="x" && $cuadros[8]=="x"){
        echo"<h2>Ganador x</h2>";
        echo "<h1>[ ][ ][ ]<br>
        [ ][ ][ ]<br>
        [x][x][x]<br></h1>";
    }elseif($cuadros[6]=="o" && $cuadros[7]=="o" && $cuadros[8]=="o"){
        echo"<h2>Ganador o</h2>";
    }
    /*
    [x][ ][ ]
    [ ][x][ ]
    [ ][ ][x]
    */
    if($cuadros[0]=="x" && $cuadros[4]=="x" && $cuadros[8]=="x"){
        echo"<h2>Ganador x</h2>";
        echo "<h1>[x][ ][ ]<br>
        [ ][x][ ]<br>
        [ ][ ][x]<br></h1>";
    }elseif($cuadros[0]=="o" && $cuadros[4]=="o" && $cuadros[8]=="o"){
        echo"<h2>Ganador o</h2>";
        echo "<h1>[o][ ][ ]<br>
        [ ][o][ ]<br>
        [ ][ ][o]<br></h1>";
    }
    /*
    [ ][ ][x]
    [ ][x][ ]
    [x][ ][ ]
    */
    if($cuadros[2]=="x" && $cuadros[4]=="x" && $cuadros[6]=="x"){
        echo"<h2>Ganador x</h2>";
        echo "<h1>[ ][ ][x]<br>
        [ ][x][ ]<br>
        [ ][x][ ]<br></h1>";
    }elseif($cuadros[2]=="o" && $cuadros[4]=="o" && $cuadros[6]=="o"){
        echo"<h2>Ganador o</h2>";
        echo "<h1>[ ][ ][o]<br>
        [ ][o][ ]<br>
        [o][][ ]<br></h1>";
    }
        /*
    [x][ ][ ]
    [x][ ][ ]
    [x][ ][ ]
    */
    if($cuadros[0]=="x" && $cuadros[3]=="x" && $cuadros[6]=="x"){
        echo"<h2>Ganador x</h2>";
        echo "<h1>[x][ ][ ]<br>
        [x][ ][ ]<br>
        [x][ ][ ]<br></h1>";
    }elseif($cuadros[0]=="o" && $cuadros[3]=="o" && $cuadros[6]=="o"){
        echo"<h2>Ganador o</h2>";
        echo "<h1>[o][ ][ ]<br>
        [o][ ][ ]<br>
        [o][ ][ ]<br></h1>";
    }
    /*
    [ ][x][ ]
    [ ][x][ ]
    [ ][x][ ]
    */
    if($cuadros[1]=="x" && $cuadros[4]=="x" && $cuadros[7]=="x"){
        echo"<h2>Ganador x</h2>"; 
        echo "<h1>[ ][x][ ]<br>
        [ ][x][ ]<br>
        [ ][x][ ]<br></h1>";
    }elseif($cuadros[1]=="o" && $cuadros[4]=="o" && $cuadros[7]=="o"){
        echo"<h2>Ganador o</h2>";
        echo "<h1>[ ][o][ ]<br>
        [ ][o][ ]<br>
        [ ][o][ ]<br></h1>";
    }
    /*
    [ ][ ][x]
    [ ][ ][x]
    [ ][ ][x]
    */
    if($cuadros[2]=="x" && $cuadros[5]=="x" && $cuadros[8]=="x"){
        echo"<h2>Ganador x</h2>";
        echo "<h1>[ ][ ][x]<br>
        [ ][ ][x]<br>
        [ ][ ][x]<br></h1>";
    }elseif($cuadros[2]=="o" && $cuadros[5]=="o" && $cuadros[8]=="o"){
        echo"<h2>Ganador o</h2>";
        echo "<h1>[ ][ ][o]<br>
        [ ][ ][o]<br>
        [ ][ ][o]<br></h1>";
    }
    
?>