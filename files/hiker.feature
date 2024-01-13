Feature: hitch-hiker playing scrabble

Scenario: earthling playing scrabble in the past
  Given the hitch-hiker selects some tiles
  When they spell 6 times 7
  Then the score is 42

Scenario: FizzBuzz calculator
  Given an input number of 1
  Then the result is "1"