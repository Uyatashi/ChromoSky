<?php
$txt = $_POST['latitude'] . ' ' . $_POST['longitude'] . ' ' . $_POST['r1'] . ' ' . $_POST['g1'] . ' ' . $_POST['b1'] . ' '; 
$txt = $txt . $_POST['r2'] . ' ' . $_POST['g2'] . ' ' . $_POST['b2'] . ' ' . $_POST['difference'] . ' ' . $_POST['time'];
$file = file_put_contents('input.txt', $txt.PHP_EOL , FILE_APPEND);
?>
<html>
</html>
