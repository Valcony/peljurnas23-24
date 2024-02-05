<?php
require_once("animal.php");
require_once("frog.php");
require_once("ape.php");
$sheep = new Animal("shaun");

$sheep->get_name(); // "shaun"
$sheep->get_legs(); // 4
$sheep->get_cold_blooded(); // "no"

// NB: Boleh juga menggunakan method get (get_name(), get_legs(), get_cold_blooded())

$kodok = new Frog("buduk");
$kodok->jump() ; // "hop hop"

$sungokong = new Ape("kera sakti");
$sungokong->yell(); // "Auooo"


?>