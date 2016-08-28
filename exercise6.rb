grocery_list = ["carrots", "lemon", "celery","cucumber", "apples"]

def list_groceries
  grocery.each do |item| puts "* #{item}"
end

grocery_list << "tomatoes"

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You need bananas!"
else
  puts "You don't need dem bananas today"
end

puts "as requested, the second item in your list #{grocery_list[1]}"

print list_groceries(grocery_list.sort)

puts "seems they're out of apples today"

grocery_list.pop

puts list_groceries
