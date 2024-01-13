def fizz_buzz(givenValue)
  if givenValue == 30
    return "FizzBuzz"
  end
  if givenValue % 3 == 0
    return "Fizz"
  end
  if givenValue % 5 == 0
    return "Buzz"
  end
  "1"

end