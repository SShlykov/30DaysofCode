<?php

function solve($meal_cost, $tip_percent, $tax_percent)
{
  $tip = $meal_cost * $tip_percent / 100;
  $tax = $meal_cost * $tax_percent / 100;
  $totalCost = $meal_cost + $tip + $tax;
  echo round($totalCost);
}

$stdin = fopen("php://stdin", "r");

fscanf($stdin, "%lf\n", $meal_cost);

fscanf($stdin, "%d\n", $tip_percent);

fscanf($stdin, "%d\n", $tax_percent);

solve($meal_cost, $tip_percent, $tax_percent);

fclose($stdin);
