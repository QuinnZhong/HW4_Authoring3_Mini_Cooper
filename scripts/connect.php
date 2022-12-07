<?php
    //Turn on error reporting
    ini_set('display_errors', 1);
    error_reporting(E_All);

    // Setup Connection creds
    $user = "root";
    $pass = ""; //root for mac password
    $url = "localhost";
    $user = "root";
    $db = "db_movies";

    $link = mysqli_connect($url, $user, $pass, $db); // windows
    // $link = mysqli_connect($url, $user, $pass, $db, "8888"); // or 8889 for mac

    //Check connection
    if(!$link){
        error_log('Connection error: ' , mysqli_connect_error());
    }
    


?>