grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each do |item|
	puts "* #{item}"
end	
puts
grocery_list << "rice"
grocery_list.each do |item|
	puts "* #{item}"
end	
puts
puts "You have a total of #{grocery_list.count} items on your grocery list."