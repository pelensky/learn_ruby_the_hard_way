=begin
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
=end

=begin
first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
=end

first, second, third = ARGV

print "What is your name? "
name = $stdin.gets.chomp
puts "Hello #{name}, it looks like the variables you are after are #{first}, #{second} and #{third}"