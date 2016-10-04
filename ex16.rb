
#Ask for the file we will be using
filename = ARGV.first

#prompts what's going to happen. Gives the option of cancelling if we don't want to delete everything
puts "We're goign to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

#is the prompt 
$stdin.gets

#says the file will open in the write option
puts "Opening the file..."
target = open(filename, 'w')

#erases everything in the file
puts "Truncating the file. Goodbye!"
target.truncate(0)

#asks for three lines
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

#writes the lines to the file that was just erased
puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

#closes the file
puts "And finally, we close it."
target.close


=begin
filename = ARGV.first

puts "We're goign to read #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Now I'll open the file"
target = File.open(filename)

puts target.read()

puts "And now I'll close it"
target.close()
=end