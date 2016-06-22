def oxford_comma(array)
  if array.length() == 1
	new_string = array.join
  elsif array.length() == 2
    new_string = array.join(" and ")
  else array.length() >= 3
  	last_item = array.pop()
  	new_string = array.join(", ")
  	new_string << ", and "
  	new_string << last_item
  end
  return new_string
end
