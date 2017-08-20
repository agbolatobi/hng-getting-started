<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<?php 
include"server/conn.php";
?>
<?php 
$sql = "SELECT * FROM footballer_list";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Name: " . $row["Football_name"]. " Age: " . $row["Footballer_age"]. " Club: " .$row["Footballer_club"]." Position: ".$row["Footballer_position"]." Level: ".$row['Footballer_Level']."<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
</body>
</html>