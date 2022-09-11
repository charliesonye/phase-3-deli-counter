# Write your code here.
require 'pry'

def line(line)
    customer_line = "The line is currently: "
   if line == []
    puts "The line is currently empty."
   else
    i = 0
    while i < line.length
        customer_line.concat "#{i + 1}. #{line[i]} "
        i += 1
    end
     puts customer_line.chop

   end

    #Shows everyone their current place in line
    #Need to print each element within an array
    #Conditional to state when array is empty, a dedicated
    #string will show
end


def take_a_number(line, new_customer)
    if line == []
        line.push new_customer
        puts "Welcome, #{new_customer}. You are number #{line.index(new_customer) + 1} in line."
    end
end


