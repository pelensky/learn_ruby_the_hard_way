first, second = ARGV
text_prompt = "> "

puts "Hi #{first}. I understand you prefer to be called #{second}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{second}? "
puts text_prompt
likes = $stdin.gets.chomp

puts "Where do you live #{second}? "
puts text_prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", text_prompt
computer = $stdin.gets.chomp

puts """
Alright #{second}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""