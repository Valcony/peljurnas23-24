<?php
class Animal{
    public $name;
    public $legs = 4;
    public $cold_blooded = "no";
    public function __construct($name){
        $this->name = $name;
    }
    public function get_name(){
        echo "<br>Name: " . $this->name . "<br>";
    }

    public function get_legs(){
        echo "Legs: " . $this->legs . "<br>";
    }

    public function get_cold_blooded(){
        echo "Cold blooded: " . $this->cold_blooded . "<br>";
    }
    public function set_legs($newLegs)
    {
        $this->legs = $newLegs;
    }
}
?>
