<?php

$nombre = $_POST["Nombre"];
$calificacion = 0;

$pregunta1 = $_POST["pregunta1"];
$pregunta2 = $_POST["pregunta2"];
$pregunta3 = $_POST["pregunta3"];
$pregunta4 = $_POST["pregunta4"];
$pregunta5 = $_POST["pregunta5"];
$pregunta6 = $_POST["pregunta6"];
$pregunta7 = $_POST["pregunta7"];
$pregunta8 = $_POST["pregunta8"];
$pregunta9 = $_POST["pregunta9"];
$pregunta10 = $_POST["pregunta10"];

echo "<h2>Alumno: " .$nombre."</h2>";

echo "<h3>pregunta 1, respuesta seleccionada: ".$pregunta1."</h3>";

if($pregunta1=="b"){
    $calificacion++;
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 2, respuesta seleccionada: ".$pregunta2."</h3>";

if($pregunta2=="b"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 3, respuesta seleccionada: ".$pregunta3."</h3>";

if($pregunta3=="a"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 4, respuesta seleccionada: ".$pregunta4."</h3>";

if($pregunta4=="a"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 5, respuesta seleccionada: ".$pregunta5."</h3>";

if($pregunta5=="c"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 6, respuesta seleccionada: ".$pregunta6."</h3>";

if($pregunta6=="b"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 7, respuesta seleccionada: ".$pregunta7."</h3>";

if($pregunta7=="c"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 8, respuesta seleccionada: ".$pregunta8."</h3>";

if($pregunta8=="c"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 9, respuesta seleccionada: ".$pregunta9."</h3>";

if($pregunta9=="b"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

echo "<h3>pregunta 10, respuesta seleccionada: ".$pregunta10."</h3>";

if($pregunta10=="c"){
    $calificacion++;
    echo "<img src='latipica.jpeg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='laatipica.png' width='14%'><hr>";
}

if($calificacion>=0 && $calificacion<=5){
    echo "<h3>Calificacion:".$calificacion.", No aprobado (Estas bien menso)</h3>";
    echo "<img src='pollo.jpg' width='20%'><hr>";
}else if($calificacion>=6 && $calificacion<=8){
    echo "<h3>Calificacion:".$calificacion.", Aprobaste (Te salvaste)</h3>";
    echo "<img src='elao.jpg' width='20%'><hr>";
}elseif($calificacion>=9 && $calificacion<=10){
    echo "<h3>Calificacion:".$calificacion.", Exelente (Eres mas Inteligente que el PEREZ)</h3>";
    echo "<img src='sigma.jpg' width='20%'><hr>";
}


?>