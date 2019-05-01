<?php
    $host = "localhost";
    $db = "studiomusic";
    $uname = "root";
    $pass = "";

    $connect = mysqli_connect($host, $uname, $pass, $db);

    if (!$connect) {
        echo "Connection Failed : " . mysqli_connect_error();
    }
?>
