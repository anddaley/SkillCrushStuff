






def get_birth_path(dateofbirth)

num = dateofbirth[0].to_i + dateofbirth[1].to_i + dateofbirth[2].to_i + dateofbirth[3].to_i + dateofbirth[4].to_i + dateofbirth[5].to_i + dateofbirth[6].to_i + dateofbirth[7].to_i 

num = num.to_s
num = num[0].to_i + num[1].to_i

if num > 9
 num = num[0].to_i + num[1].to_i

end

return num

end



def get_message(birth_path_num)

case birth_path_num

when 1
message = "Your number is #{birth_path_num}."

when 2
message = "Your number is #{birth_path_num}."

when 3
message = "Your number is #{birth_path_num}."

when 4
message = "Your number is #{birth_path_num}."


when 5
message = "Your number is #{birth_path_num}."

when 6
message = "Your number is #{birth_path_num}."

when 7

message = "Your number is #{birth_path_num}."

when 8
message = "Your number is #{birth_path_num}."

when 9 
message = "Your number is #{birth_path_num}."

else
message "Are you sure????"
end

end


puts "What is your DOB (mmddyyyy): "



dateofbirth = gets



birth_path_num = get_birth_path(dateofbirth)

message = get_message(birth_path_num)

puts message





