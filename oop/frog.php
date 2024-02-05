<?php
require_once("animal.php");
class Frog extends Animal{
    public function jump()
    {  
        $this->get_name();
        $this->get_legs();
        $this->get_cold_blooded();
        echo "Jump: Hop Hop". "<br>";
    }
}
?>