puts "Give me a number: "
start_number = gets.to_i
number = start_number + 5
number = number * 2
number = number - 4
number = number /2
number = number - start_number
if number != 3 
puts "You screwed up the code! Try again!"
else
puts "ALWAYS #{number} "
end
