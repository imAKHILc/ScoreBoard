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

$item = $_POST["item"];
$score = $_POST["score"];
$sem = $_POST["sem"];
$sql = "UPDATE score SET ".$item."='".$score."'"." WHERE year ='".$sem."'";
if ($conn->query($sql) == FALSE) { ?>
    <script>alert("Error Updating") </script>
windows
    <?php
	}
else
{
?>
    <script>alert("Scorecard Updated") </script><?php

}

?>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>Update Score</title>
    <body>
    Click <a href ="/ScoreBoard/update_score.html"> Here<a/> to Return to Update Session
    </body>