<?php
require_once("animal.php");
class Ape extends Animal{
    public function yell()
    {
        $this->set_legs(2);
        $this->get_name();
        $this->get_legs();
        $this->get_cold_blooded();
        echo "Yell: Auooo". "<br>";
    }
}
?>