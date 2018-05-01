def oxford_comma(array)
  if array.size == 1 
    new_string = array.join
    elsif array.size == 2 
    last = array.last
    array.pop
    new_string = array << " and "
    new_string = array << last
    new_string.join
  else 
  last = array.last 
  array.pop
  
  new_string = array.join(", ")
  new_string << ", and #{last}"
end 
end