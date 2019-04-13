Person = (initialAge) ->
  if initialAge < 0
    console.log "Age is not valid, setting age to 0."
    this.age = 0
   else
    this.age = initialAge;

  this.amIOld = () ->
    age = this.age;
    if age < 13 
      console.log "You are young."
    else if age < 18
      console.log "You are a teenager."
    else 
      console.log "You are old."

  this.yearPasses = () ->
    this.age++
