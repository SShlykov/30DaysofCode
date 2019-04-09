<?php
$handle = fopen("php://stdin", "r");
$i = 4;
$d = 4.0;
$s = "HackerRank ";

$i2 = intval(fgets($handle));
$d2 = floatval(fgets($handle));
$s2 = fgets($handle);

echo $i + $i2 . "\n";
echo number_format($d + $d2, 1) . "\n";
echo $s . $s2 . "\n";

fclose($handle);
