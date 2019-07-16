at_exit do
  puts "at exit"
end

Before do
  puts "1 before do"
end

Before do
  puts "2 before do"
end

After do
  puts "1 after do"
end

After do
  puts"2 after do"
end