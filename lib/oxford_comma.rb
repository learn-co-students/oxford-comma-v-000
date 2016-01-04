def oxford_comma(array)
  if array.length > 2
  last_item = array.pop
  array.join(", ") << ", and #{last_item}"
  elsif array.length == 1
  array[0]  
  elsif array.length == 2
  array.join(" and ")
  end 
end