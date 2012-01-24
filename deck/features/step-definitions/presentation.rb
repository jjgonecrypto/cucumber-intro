#require 'capybara/cucumber'

Given /^I start the presentation off$/ do
  visit('index.html')
end

Then /^the audience should be able to see the initial slide$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^the slide should have the content "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end