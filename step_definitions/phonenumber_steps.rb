Given(/^I am on the registration form$/) do
  p "given"
end

When(/^I enter (\W+\d{3}\W+\d{3}[-]\d{4}) phone number$/) do |arg|
  p arg
end

Then(/^I should see the no errors$/) do
  p "noerror"
end

