i = 4
d = 4.0
s = "HackerRank "

add = (i2, d2, s2) ->
  console.log (i + i2) 
  console.log ((d + +d2).toFixed 1)
  console.log (s + s2)

add(8, 4.0, "hello")