def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else array.size >= 3
    new_array = array.pop
    array.join(", ") << ", and " << new_array
  end  
end