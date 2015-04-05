<?php
			$start = $_POST['start_time']; 
			$finish = $_POST['finish_time']; 
			$start = strtotime($start); 
			$finish = strtotime($finish);
			$start = floor($start/(3600*24)) * 3600 * 24;
			$finish = floor($finish/(3600*24)) * 3600 * 24;
			$i = 0;
			$valid_locations = array();
			$locations = fopen("input.txt", "r");
			while(!feof($locations))
			{
				$location = fgets($locations);
				if(empty($location)) continue;
				$location = trim($location);
				$info = explode(" ", $location);
				if(!is_numeric($info[0]) || !is_numeric($info[1]))
					  continue;
				$timestamp = $info[9];
				if (($timestamp >= $start) && ($timestamp <= $finish))
				{
					$valid_locations[$i] = "";
					for($j = 0; $j <= 8; $j++)
					{
						$valid_locations[$i] = $valid_locations[$i] . $info[$j] . ' '; 
					}
					$valid_locations[$i] = $valid_locations[$i] . $info[9] . PHP_EOL;
					$i++;
				}
			}
			fclose($locations);
			include('results.php');
?>