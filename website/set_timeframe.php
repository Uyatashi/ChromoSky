<?php

//basic settings
$api_code='AIzaSyCWIF-CB4ehXhQsSX5bAznXqLQEXTh1fJk';

if(empty($_GET['init_lat']))
  $init_lat=35.100121;else
  $init_lat=(float)$_GET['init_lat'];
if(empty($_GET['init_lon']))
  $init_lon=33.304768;else
  $init_lon=(float)$_GET['init_lon'];
if(empty($_GET['init_zoom']))
  $init_zoom=9;else
  $init_zoom=(float)$_GET['init_zoom'];
if(empty($_GET))
  $search_request=array('s'=>'0','k'=>'0');else
  $search_request=$_GET;
?>

<!DOCTYPE html>
<head>
	<link href="css/map.css" rel="stylesheet" type="text/css" />
	<title> Set a timeframe </title>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=<?php echo($api_code);?>"></script>
    <script type="text/javascript">
		function onMarkerClick(id){
		infowindow.close();
		infowindow.setContent(descriptions[id]);
		infowindow.open(map,markers[id]);
	}
	
    function initialize(){
	  var centerPoint = new google.maps.LatLng(<?php echo($init_lat);?>,<?php echo($init_lon);?>);
      var mapOptions={
        center:centerPoint,
        zoom:<?php echo($init_zoom);?>
        };
      map=new google.maps.Map(document.getElementById('map-canvas'),mapOptions);
	  markers=Array();
	  descriptions=Array();
	  <?php
	  $locations = fopen("input.txt", "r") or die("Unable to open file!");
	  $i = 0;
	  while(!feof($locations))
	  {
			$location = fgets($locations);
			if (empty($location)) 
				continue;
			$location = trim($location);
			$info = explode(" ", $location);
			
			echo('descriptions['. $i .']=(\'');
			echo('<div class="container">');
			echo('<div style = "height: 150px; width: 300px;">');
			echo('<div style="height: 100px; float:left; width: 100px; background-color:rgb(' . $info[2] . ',' . $info[3] . ',' . $info[4] . ');" >T:</div>');
			echo('<div style="height: 100px; margin-left:110px; width: 100px; background-color:rgb(' . $info[5] . ',' . $info[6] . ',' . $info[7] . ');" >E:</div>');
			echo('<br><b>Difference: </b>' . $info[8]);
			echo('<br><b>Time: </b>' . date('m/d/Y', $info[9]));
			echo('</div>');
			echo('\');');
			echo('var coords = new google.maps.LatLng('.($info[0]+(rand(-60 ,60)/36000)).','.($info[1]+(rand(-60,60)/36000)).');'."\r\n");
			echo('var marker = new google.maps.Marker({position:coords,title:"'.'dsfjh'.'",animation:google.maps.Animation.DROP});'."\r\n");
			echo('markers['.$i.']=marker;'."\r\n");
			echo('markers['.$i.'].setMap(map);');
			echo('google.maps.event.addListener(markers['.$i.'],"click",function(){onMarkerClick('.$i.')});');
			$i++;
		}
		fclose($locations);
		?>
		
		infowindow = new google.maps.InfoWindow({content:'',maxWidth:500});
		}
		google.maps.event.addDomListener(window, 'load', initialize);
	</script>
</head>
<body>
<div id='container'>
	<div id="map-canvas" style="
	  position:relative;
	  height: 90%;
	  margin: 0;
	  padding: 0;
	  }">
	</div>
	<form style="position:relative; margin-top: 15px;"action="time_analyze.php" method="POST">
	Start
	<input type="datetime-local" name="start_time">
	Finish
	<input type="datetime-local" name="finish_time">
	<button type="SUBMIT">Submit</button>
	</form>
</div>
</body>
</html>