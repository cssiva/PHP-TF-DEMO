<?php
if ( isset($_GET["id"]) ) {
    $id = $_GET["id"];

    $servername = "ubuntu";
    $username = "root";
    $password = "";
    $database = "myshop";

    // create a connection
    connection = new mysqli($servername,$username,$password,$database);

    $sql = "DELETE FROM clients WHERE id=$id";
    $connection->query($sql);

}

header("location: /testsite/index.php");
exit;
?>