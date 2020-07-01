<?php

class Connect
{
    private $username = "root";
    private $password = "";
    private $hostname = "127.0.0.1";
    private $dbname = "catalogue";

    public function connexion() {
        try {
            $conn = new PDO("mysql:host=$this->hostname;dbname=$this->dbname", $this->username, $this->password , array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8'));
            $conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
            //echo "Connected";
        }
        catch(PDOException $e) {
            echo "Error: " . "<br>" . $e->getMessage();
        }
        return $conn;
    }
}
?>