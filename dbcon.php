<?php
$conn = mysqli_connect('localhost','root','','myweb');
if(!$conn){
    die("Cannot connect to the database. Error: ".mysqli_error($conn));
}
?>