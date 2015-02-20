<html>
<head>
<title>ScoreBoard</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "scoreboard";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT year,total FROM score ORDER BY total DESC";
$result = $conn->query($sql);
?>
	<div id="div-align">
		<table id="table-wrapper">
			<tr>
			<?php while($row = $result->fetch_assoc()) { ?>
				<td><img src=<?php echo "images/".$row["year"].".png"?> class="year"></td><td><button class="myButton"><?php echo $row["total"] ?></button></td>
			</tr>
			<?php } ?>
		</table>
	</div>
<?php	$conn->close();?>
</body>
</html>