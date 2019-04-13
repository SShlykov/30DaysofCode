<?php
class Person
{
  public $age;
  public function __construct($initialAge)
  {
    if ($initialAge < 0) {
        echo "Age is not valid, setting age to 0.\n";
        $this->age = 0;
      } else {
        $this->age = $initialAge;
      }
  }

  public  function amIOld()
  {
    $age = $this->age;
    if ($age < 13) {
        echo "You are young.\n";
      } else if ($age < 18) {
        echo "You are a teenager.\n";
      } else {
        echo "You are old.\n";
      }
  }

  public  function yearPasses()
  {
    $this->age++;
  }
}

$T = intval(fgets(STDIN));
