students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
students.each do |key, value|
  puts "#{key}: #{value} students"
end
puts
students[:cohort4] = 43
puts students.keys
puts
students.each do |key, value|
  value = value * 105/100
  puts "#{key}: #{value} students"
end
puts
students.delete(:cohort2)
  students.each do |key, value|
  puts "#{key}: #{value} students"
  end 
puts
students.each do |key, value|
  puts "#{key}: #{value} students"
  total_students = value + 1
end



 # BONUS: Calculate the total amount of students
 #  in all cohorts by using each and incrementing a variable. Output the result.