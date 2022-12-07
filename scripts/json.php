<?php
    //header("Access-Control-All-Origin: *");
    //header("Content-Type: application/json; charset=UTF-8")
    ini_set('display_errors', 1); //Turn off on live server
    error_reporting(E_All); //Turn off on live server
    require_once("config.php");

    $getContent = $getAll('tbl_movies');
    $label = "movie_name";

    $grpResult = "";
    $grpResult .= "{";
    if(!is_string($getContent)) {
        while($conResult = mysqli_fetch_assoc($getContent)) {
            $jsonResult = "\"".$conResult[label]."\"".": ".json_encode($conResult, JSON_PRETTY_PRINT);
            $grpResult .= $jsonResult.",";
        };
        $grpResult = substr($grpResult, 0, -1);
        $grpResult .= "}";

    }else{
        echo "<p>{$getContent}</p>";
    }

?>