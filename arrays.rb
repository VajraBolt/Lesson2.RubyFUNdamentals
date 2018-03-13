grocery_list = ["peas", "eggs", "fish"]
grocery_list.each {|item| puts "*" + item.to_s}

def list(n)
	n.each {|item| puts "*" + item.to_s}
end

list(grocery_list)

puts grocery_list.2