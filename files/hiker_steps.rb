require_relative 'coverage'
require_relative 'hiker'


Given('an input number of {int}') do |int|
# Given('an input number of {float}') do |float|
  @result_2 = fizz_buzz(int)
end

Then('the result is {string}') do |string|
  expect(@result_2).to eq(string)
end