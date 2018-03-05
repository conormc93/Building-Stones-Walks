<?php
$host = "localhost";
$db = "stonewalks";
$user = "root";  //enter your database username
$pass = "";  //enter your database password
$conn = new mysqli($host,$user,$pass,$db); 
$rows = array();

$sql = "SELECT * FROM buildings";
$result = $conn->query($sql) or die("cannot write");
while($row = $result->fetch_assoc()){
	$rows[] = $row;
}

echo "<pre>";
print json_encode(array('buildings'=>$rows));
echo "</pre>";

?>