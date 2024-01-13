Feature: FizzBuzz

  Scenario: FizzBuzz calculator
    Given an input number of 1
    Then the result is "1"
    
  Scenario: Multiple of 3 yield Fizz
    Given an input number of 3
    Then the result is "Fizz"

  Scenario: Multiple of 5 yield Buzz
    Given an input number of 10
    Then the result is "Buzz"
    