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
			<tr><?php if (1) { ?>
				<td><img src="images/s8.png" class="year"></td><td><button class="myButton">score1<!-- dynamic --></button></td>
			
				<?php } ?>
			</tr>

			<tr><?php if (1) { ?>
				<td><img src="images/s6.png" class="year"></td><td><button class="myButton">score2<!-- dynamic --></button></td>
			<?php } ?>
			</tr>
			<tr><?php if (1) { ?>
				<td><img src="images/s4.png" class="year"></td><td><button class="myButton">score3<!-- dynamic --></button></td>
			<?php } ?>
			</tr>
			<tr><?php if (1) { ?>
				<td><img src="images/s1&s2.png" class="year"></td><td><button class="myButton">score4<!-- dynamic --></button></td>
			<?php } ?>
			</tr>
		</table>
	</div>
<php?	$conn->close();
?>
</body>
</html>