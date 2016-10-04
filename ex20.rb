#getting your file
input_file = ARGV.first

#defining a method called print all, that will print the contents of file f
def print_all(f)
    puts f.read
end

#defining a method that will find the beginning of the file
def rewind(f)
    f.seek(0)
end

#defines a method that prints the line number, and then the next line. Chomp gets rid of the enter at the end of the line.
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

#opens the input file
current_file = open(input_file)

puts "First let's print the whole file:\n"

#prints the test.txt file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

#goes back to the start
rewind(current_file)

puts "Let's print three lines:"

#Only prints the first three lines
#line 1
current_line = 1
print_a_line(current_line, current_file)

#line 1+1 =2
current_line += 1
print_a_line(current_line, current_file)

#line 2+1=3
current_line += 1
print_a_line(current_line, current_file)