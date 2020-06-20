def oxford_comma(array)
array[-1] = "and #{array[-1]}" if array.size > 2
array.size == 2 ? array.join(" and ") : array.join(", ")	
end

