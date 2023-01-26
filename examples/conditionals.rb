a = 5
b = 4

if a < b
    puts "a is less than b, lol"
else
    puts "a is greater than b, lol"
end

if a <= b
    puts "#{a} less than or equal to #{b}, lol"

elsif a != b
    puts "oh btw #{a} and #{b} ain't even equal, lol"
    if a >= b 
        puts "#{a} greater than or equal to #{b}, lol"
    end
end

if a > b and b > 0 
    puts "Both conditions are true"
end

if a < b or b > 0 
    puts "At least one of these conditions are true, lol"
end

puts "a is greater than b" if a > b

