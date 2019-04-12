<?php

$stdin = fopen("php://stdin", "r");

fscanf($stdin, "%d\n", $N);

fclose($stdin);

if ($N % 2 !== 0) {
  echo "Weird";
} else {
  if ($N <= 5) {
    echo "Not Weird";
  } elseif ($N <= 20) {
    echo "Weird";
  } else {
    echo "Not Weird";
  }
}
