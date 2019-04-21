<?php
$_fp = fopen("php://stdin", "r");

fscanf($_fp, "%d", $n);
$phoneBook = [];
$queryList = [];

while ($fileInput = fgets($_fp)) {
  if (strpos($fileInput, " ")) {
    $array = explode(" ", $fileInput);
    $phoneBook += [$array[0] => $array[1]];
  } else {
    array_push($queryList, $fileInput);
  }
}

for ($i = 0; $i < count($queryList); $i++) {
  $query = trim($queryList[$i]);
  if (array_key_exists($query, $phoneBook)) {
    echo $query . "=" . $phoneBook[$query];
  } else {
    echo "Not found\n";
  }
}
