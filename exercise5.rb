puts "Please enter your temperature in Fahrenheit."
temp_in_f = gets.chomp
def convert_to_celsius(temp_in_f)
  (temp_in_f.to_i - 32) * 5/9
end

puts "Your temperature in Celsius is #{convert_to_celsius(temp_in_f)}"