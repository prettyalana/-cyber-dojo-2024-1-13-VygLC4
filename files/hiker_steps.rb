require_relative 'coverage'
require_relative 'hiker'

Given /^the hitch-hiker selects some tiles$/ do
end

When /^they spell (\d+) times (\d+)$/ do |x, y|
  @result = answer(x.to_i, y.to_i)
end

Then /^the score is (\d+)$/ do |answer|
  expect(answer.to_i).to eq(@result)
end

Given('an input number of {int}') do |int|
# Given('an input number of {float}') do |float|
  pending # Write code here that turns the phrase above into concrete actions
end

Then('the result is {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end