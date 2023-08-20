<?php
$a=$_GET['txt1'];
$b=$_GET['txt2'];

echo"Name is $a and Mobile number is $b";


$connection=mysqli_connect("localhost", "root" ,"", "student");
$query=mysqli_query($connection,"insert into stud(name,number) values('$a','$b')");

if($query){
    echo "<script>alert('Record insert successfully');</script>";
}
?>