
#get the argument vector and assigns it to the variable filename 
filename = ARGV.first

#creates a variable txt and then opens the file from the ARGV
txt = open(filename)

#prints the file name of the variable, and then prints the contents of the file
puts "Here's your file #{filename}:"
print txt.read

#close the file 
txt.close


#prompts the user to type the name again, and assigns that to a variable
print "Type the filename again: "
file_again = $stdin.gets.chomp

#creates a variable txt_again and opens the file specified in file_again
txt_again = open(file_again)

#prints the text of the txt_again variable on the screen
print txt_again.read

#close the file
txt_again.close