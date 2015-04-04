<?php
//include('../database/VirSQL.php');

//basic settings
$api_code='AIzaSyCWIF-CB4ehXhQsSX5bAznXqLQEXTh1fJk';

if(empty($_GET['init_lat']))
  $init_lat=35.0269318;else
  $init_lat=(float)$_GET['init_lat'];
if(empty($_GET['init_lon']))
  $init_lon=33.2844416;else
  $init_lon=(float)$_GET['init_lon'];
if(empty($_GET['init_zoom']))
  $init_zoom=10;else
  $init_zoom=(float)$_GET['init_zoom'];
if(empty($_GET))
  $search_request=array('s'=>'0','k'=>'0');else
  $search_request=$_GET;
?>

<!DOCTYPE html>
<head>
	<link href="css/main.css" rel="stylesheet" type="text/css" />
	<title> Index :: </title>
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
	  /*$properties=dbcs_search($search_request,15);
	  $properties=dbcs_search($search_request,$properties[1]); */
	  $locations = fopen("input.txt", "r") or die("Unable to open file!");
	  $i = 0;
	  while(!feof($locations))
	    {
			$location = fgets($locations);
			if(empty($location))
				continue;
			$location=trim($location);
			$info = explode(" ", $location);
			
			echo('descriptions['.$i.']=(\'\');');
			echo('<div class="container">');
			echo('<img class="image" src="./pics/'.$id. '.jpg' . '>');
			echo('<br><b>Вид:</b> '.$human['kind'].'<br>');
			echo('<b>Тип:</b> '.$human['type'].'<br>');
			echo('<b>Число спален:</b> '.$human['bedrooms_count'].'<br>');
			echo('<b>Расположение:</b> '.$human['city'].'<br>');
			echo('<big><big style="color:#07B1C9">Стоимость: <b>'.$human['price']['EUR'].'</b></big></big><br>');
			echo('<a class="link" target="_blank" href="../?info&id='.$value['id'].'">Перейти на страницу объекта</a>');
			echo('</div>');
			echo('\');');
			echo('var coords = new google.maps.LatLng('.$info[0].','.$info[1].');'."\r\n");
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
	123
	<div id"header">
		ChromoSky
	</div>
	<div id="cssmenu">
		<ul>
			<li><a href='#'><span>Home</span></a></li>
			<li class='active has-sub'><a href='#'><span>Products</span></a>
				<ul>
					<li class='has-sub'><a href='#'><span>Product 1</span></a>
						<ul>
							<li><a href='#'><span>Sub Product</span></a></li>
							<li class='last'><a href='#'><span>Sub Product</span></a></li>
						</ul>
					</li>
					<li class='has-sub'><a href='#'><span>Product 2</span></a>
						<ul>
							<li><a href='#'><span>Sub Product</span></a></li>
							<li class='last'><a href='#'><span>Sub Product</span></a></li>
						</ul>
					</li>
				</ul>
			</li>
			<li><a href='#'><span>About</span></a></li>
			<li class='last'><a href='#'><span>Contact</span></a></li>
		</ul>
	</div>
	<div id="map-canvas" style="
	  position:relative;
	  : 100%;
	  margin: 0;
	  padding: 0;
	  }">
	</div>
</div>
</body>
</html>