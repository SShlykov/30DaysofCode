// Generated by CoffeeScript 2.4.1
(function() {
  var isWeird;

  isWeird = function(N) {
    if (N % 2 !== 0) {
      return console.log("Weird");
    } else {
      if (N <= 5) {
        return console.log("Not Weird");
      } else if (N <= 20) {
        return console.log("Weird");
      } else {
        return console.log("Not Weird");
      }
    }
  };

  isWeird(20);

  isWeird(22);

}).call(this);