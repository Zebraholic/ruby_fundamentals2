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
puts
  if grocery_list.include?("bananas") == false
	puts "You don't need to pick up bananas today."
  else
  	puts "You need to pick up bananas."
  end
puts
puts grocery_list[1]
puts
  grocery_list = grocery_list.sort
  grocery_list.each do |item|
  puts "* #{item}"
  end
  puts
  grocery_list.delete("salmon")
  puts grocery_list
puts
  grocery_list = grocery_list.sort
  grocery_list.each do |item|
  puts "* #{item}"
  end

