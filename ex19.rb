# the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
end

=begin
#assigns values to cheese_count and boxes_of_crackers
puts "We can just give the function numbers directly: "
cheese_and_crackers(20,30)

#creates variables, assigns values to them, then points the variables to the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Just does a calculation for cheese_count and boxes_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#a combination of both
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end

puts "How many cheeses do you have?"
cheeses = gets.chomp

puts "How many boxes of crackers do you have?"
crackers = gets.chop

cheese_and_crackers(cheeses, crackers)