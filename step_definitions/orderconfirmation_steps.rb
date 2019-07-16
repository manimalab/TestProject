Given(/^I am on the order confirmation$/) do
  puts "order"
end

When(/^I search for (\w{3}[4]\w{3}) confirmation number$/) do |arg|
  p arg
end

Then(/^I should see the (\w{3}[4]\w{3}) confirmation information$/) do |arg|
  p arg
end
