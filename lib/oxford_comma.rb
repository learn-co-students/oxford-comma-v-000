#require 'pry'

def oxford_comma(array)
	if array.size == 1
		return array.join
	elsif array.size == 2
		return array.join(" and ")
	else
		pop = array.pop
		array = array.join(", ")
		array << ", and " + pop
	end
end

#oxford_comma(["a", "b", "c"])