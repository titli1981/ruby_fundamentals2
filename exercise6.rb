grocery_list = ["carrots", "bread", "apples", "salmon"]
def adding_items(item, grocery_list)
  grocery_list << "#{item}"
end
adding_items("rice",grocery_list )

grocery_list.each do |n|
  puts "* #{n}"
end

 grocery_list.include? "banana"
 if true
   puts "I need to pick up bananas today."
else
  puts "I do not need to pick up bananas today."
end

puts "There are #{grocery_list.length} items in the list"
puts "The second item is #{grocery_list[1]}"
