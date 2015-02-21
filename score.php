<html>
<title>ScoreBoard</title>
<head lang="en">
    <meta charset="UTF-8">
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
$sql1 = "SELECT year,EssayMal,EssayEng,FilmReview,PaintOil,LoveLetter,PoetryEng,ClayModel,Mehandi,PencilDraw,Poetry,PintingWater,Collage,ShortStoryEng,ShortStoryMal,Poster,DebateMal,DebateEng,Cartoon,Thiruvathira,Kolkkali,DuetSong,OppanaMale,FancyDance,WesternDance,WesternGroupSong,StepInSynchro,Drama,OppanaFemale,SkitMal,Nostalgia,AdaptTune,Mime,Nadanpattu,SkitEng,FolkDance,GroupDance,Tableaux,Ganamela,VideoChoreography,LightMusicMale,ElocutionEng,RecitationEng,Mimicry,MappilappattuFemale,LightMusicFemale,MappilappattuMale,ClassicalMusic,RecitationMal,MonoAct,WesternSolo,Kadhaprasangam,GroupMusic,ElocutionMal,Rangoli,Photography FROM score";
$result1 = $conn->query($sql1);
$i=0;
while($row1 = $result1->fetch_assoc()){
	$test=$row1["year"];
	$sum[$i] = $row1["EssayMal"]+$row1["EssayEng"]+$row1["FilmReview"]+$row1["PaintOil"]+$row1["LoveLetter"]+$row1["PoetryEng"]+$row1["ClayModel"]+$row1["Mehandi"]+$row1["PencilDraw"]+$row1["Poetry"]+$row1["PintingWater"]+$row1["Collage"]+$row1["ShortStoryEng"]+$row1["ShortStoryMal"]+$row1["Poster"]+$row1["DebateMal"]+$row1["DebateEng"]+$row1["Cartoon"]+$row1["Thiruvathira"]+$row1["Kolkkali"]+$row1["DuetSong"]+$row1["OppanaMale"]+$row1["FancyDance"]+$row1["WesternDance"]+$row1["WesternGroupSong"]+$row1["StepInSynchro"]+$row1["Drama"]+$row1["OppanaFemale"]+$row1["SkitMal"]+$row1["Nostalgia"]+$row1["AdaptTune"]+$row1["Mime"]+$row1["Nadanpattu"]+$row1["SkitEng"]+$row1["FolkDance"]+$row1["GroupDance"]+$row1["Tableaux"]+$row1["Ganamela"]+$row1["VideoChoreography"]+$row1["LightMusicMale"]+$row1["ElocutionEng"]+$row1["RecitationEng"]+$row1["Mimicry"]+$row1["MappilappattuFemale"]+$row1["LightMusicFemale"]+$row1["MappilappattuMale"]+$row1["ClassicalMusic"]+$row1["RecitationMal"]+$row1["MonoAct"]+$row1["WesternSolo"]+$row1["Kadhaprasangam"]+$row1["GroupMusic"]+$row1["ElocutionMal"]+$row1["Rangoli"]+$row1["Photography"];
$i++;
}
$sql2 = "UPDATE score SET total=$sum[0] WHERE year='s1s2'";
	if ($conn->query($sql2) == FALSE) {
    echo "Total not Updated";
	}
$sql2 = "UPDATE score SET total=$sum[1] WHERE year='s4'";
	if ($conn->query($sql2) == FALSE) {
    echo "Total not Updated";
	}
$sql2 = "UPDATE score SET total=$sum[2] WHERE year='s6'";
	if ($conn->query($sql2) == FALSE) {
    echo "Total not Updated";
	}
$sql2 = "UPDATE score SET total=$sum[3] WHERE year='s8'";
	if ($conn->query($sql2) == FALSE) {
    echo "Total not Updated";
	}

$sql = "SELECT year,total FROM score ORDER BY total DESC,passtime ASC";
$result = $conn->query($sql);


?>
	<div id="div-align">
		<table id="table-wrapper" align = "center">
			<tr>
			<?php while($row = $result->fetch_assoc()) { ?>
				<td><img src=<?php echo "images/".$row["year"].".png"?> class="year"></td><td><button class="myButton"><?php echo $row["total"] ?></button></td>
			</tr>
			<?php } ?>
		</table>
	</div>
<?php	$conn->close();?>
</body>
<footer id="css-footer">
    <p align="center" >©Teczoz  </p>
</footer>
</html>