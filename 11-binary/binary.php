<?php

$stdin = fopen("php://stdin", "r");

fscanf($stdin, "%d\n", $n);

fclose($stdin);

$sum = 0;
$max = 0;

while ($n > 0) {

    if ($n % 2 == 1) {

        $sum++;

        if ($sum > $max) {
            $max = $sum;
          }
      } else {

        $sum = 0;
      }

    $n = $n / 2;
  }

echo $max;
