package main

import (
  "fmt"
	"math"
)

func main() {
    var meal_cost float64
    var tip_percent int64
		var tax_percent int64

    fmt.Scan(&meal_cost)
    fmt.Scan(&tip_percent)
    fmt.Scan(&tax_percent)

    tip := meal_cost * float64(tip_percent) / 100;
    tax := meal_cost * float64(tax_percent) / 100;
    totalCost := int(math.Round(meal_cost + tip + tax));

    fmt.Println(totalCost)
}