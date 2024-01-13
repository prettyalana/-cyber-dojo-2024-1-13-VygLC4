def fizz_buzz(givenValue)
  if givenValue % 15 == 0
    return "FizzBuzz"
  end
  if givenValue % 3 == 0
    return "Fizz"
  end
  if givenValue % 5 == 0
    return "Buzz"
  end
  givenValue.to_s

end