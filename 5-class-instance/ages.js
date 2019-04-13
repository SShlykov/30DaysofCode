// Generated by CoffeeScript 2.4.1
(function() {
  var Person;

  Person = function(initialAge) {
    if (initialAge < 0) {
      console.log("Age is not valid, setting age to 0.");
      this.age = 0;
    } else {
      this.age = initialAge;
    }
    this.amIOld = function() {
      var age;
      age = this.age;
      if (age < 13) {
        return console.log("You are young.");
      } else if (age < 18) {
        return console.log("You are a teenager.");
      } else {
        return console.log("You are old.");
      }
    };
    return this.yearPasses = function() {
      return this.age++;
    };
  };

}).call(this);