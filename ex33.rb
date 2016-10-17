=begin
def looper(dan)
    i = 0
    numbers = []
    x = 1
    while i < dan
        puts "At the top i is #{i}"
        numbers.push(i)
    
        i += x
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

# remember you can write this two other ways
    numbers.each {|num| puts num}
end


    
    for num in numbers
        puts num
    end
end


dan = 6
looper(dan)
=end

puts "The numbers: "
numbers = []
(0..6).each do |x|
    numbers.push(x)
    puts "#{x}"
end
