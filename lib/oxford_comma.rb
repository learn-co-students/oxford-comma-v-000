def oxford_comma(array)
if array.size == 1 
array.join
elsif array.size == 2 
array.join(" and ")
else
fixed_last_item = array.last.insert(0, "and ")
array.pop
array.push(fixed_last_item)
new_string = array.join(", ")
return new_string
end
end

