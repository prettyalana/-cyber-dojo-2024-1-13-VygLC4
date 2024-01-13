Feature: FizzBuzz

  Scenario Outline: FizzBuzz calculator
    Given an input number of <given>
    Then the result is <expected>
    Examples: Multiples of 3 only
    | given | expected |
    |  3    |   "Fizz" |
    |  6    |   "Fizz" |
    Examples: Multiples of 5 only
    | given | expected |
    |  10   |   "Buzz" |
    |  100  |   "Buzz" |
    Examples: Multiples of 15 only
    | given | expected |
    |  30   |   "FizzBuzz" |
    |  90   |   "FizzBuzz" |
    Examples: 
    | given | expected |
    |  1    |   "1"    |
    | 98    |   "98"   |
