Feature: FizzBuzz

  Scenario Outline: FizzBuzz calculator
    Given an input number of <given>
    Then the result is <expected>
    Examples: 
    | given | expected |
    |  1    |   "1"    |
    | 98    |   "98"   |
    Examples: Multiples of 3 only
    | given | expected |
    |  3    |   "Fizz" |
    |  6    |   "Fizz" |
    Examples: Multiples of 5 only
    | given | expected |
    |  10   |   "Buzz" |
    |  100  |   "Buzz" |
  

  Scenario: Multiple of 5 yield Buzz
    Given an input number of 10
    Then the result is "Buzz"
  
  Scenario: Multiple of 5 yield Buzz
    Given an input number of 100
    Then the result is "Buzz"

  Scenario: Multiple of 15 yield Buzz
    Given an input number of 30
    Then the result is "FizzBuzz"
    
  Scenario: Multiple of 15 yield Buzz
    Given an input number of 90
    Then the result is "FizzBuzz"