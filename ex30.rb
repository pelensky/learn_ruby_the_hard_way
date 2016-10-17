people = 50
cars = 10
trucks = 6 


#Evaluates if there are more cars or people
if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
    puts "We can't decide"
end

#evaluates if there are more trucks or cars
if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

#evaluates if there are more people or trucks
if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end