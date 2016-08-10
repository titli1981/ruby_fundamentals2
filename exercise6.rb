grocery_list = ["carrots", "bread", "apples", "salmon"]
def adding_items(item, grocery_list)
  grocery_list << "#{item}"
end
adding_items("rice",grocery_list )

grocery_list.each do |n|
  puts "* #{n}"
end
