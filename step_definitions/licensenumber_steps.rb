Given(/^i am on the license home page$/) do
  puts "given"
end

When(/^i search for (\w{2}\d{4}) license number$/) do |arg|
  p arg
end

Then(/^i should see the (\w{2}\d{4}) license information$/) do |abc|
  p abc
end

