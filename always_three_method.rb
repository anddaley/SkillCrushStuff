def always_three(user_num)
(((user_num + 5) * 2 - 4) / 2 - user_num).to_s
end

puts "Give me a number"
user_num = gets.to_i
puts "Always " + always_three(user_num).to_s
