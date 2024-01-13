Feature: FizzBuzz

  Scenario Outline: FizzBuzz calculator
    Given an input number of <given>
    Then the result is <expected>
    Examples: 
    | given | expected |
    |  1    |   "1"    |
    
  Scenario: FizzBuzz calculator
    Given an input number of 98
    Then the result is "98"
    
  Scenario: Multiple of 3 yield Fizz
    Given an input number of 3
    Then the result is "Fizz"

  Scenario: Multiple of 3 yield Fizz
    Given an input number of 6
    Then the result is "Fizz"

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