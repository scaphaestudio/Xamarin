<?php

require "initdatabase.php";

$tbl_name = "index";

$sqli = "Select * from contentpage";


$result = mysqli_query($conexion , $sqli); 

$responce = array();

$row_Count = mysqli_num_rows($result);

if($row_Count > 0){


    while($row=mysqli_fetch_assoc($result))
    {


        $responce[] = $row;

    }


}



echo JSon_encode($responce);







?>