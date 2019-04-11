operators = (meal_cost, tip_percent, tax_percent) ->
  tip = meal_cost * tip_percent / 100
  tax = meal_cost * tax_percent / 100
  totalCost = meal_cost + tip + tax
  console.log Math.round totalCost

operators(20,20,20)