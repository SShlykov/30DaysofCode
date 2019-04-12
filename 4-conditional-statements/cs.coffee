isWeird = (N) ->
  if N%2 != 0
   console.log "Weird"
  else
    if N<=5
      console.log "Not Weird"
    else if N<=20
      console.log "Weird"
    else
      console.log "Not Weird"
      
isWeird(20)
isWeird(22)