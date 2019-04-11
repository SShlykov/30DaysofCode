defmodule Operators do
  def cost(meal_cost, tip_percent, tax_percent) do
    tip = meal_cost * tip_percent / 100;
    tax = meal_cost * tax_percent / 100;
    totalCost = meal_cost + tip + tax;
    IO.puts (round(totalCost))
  end
end
