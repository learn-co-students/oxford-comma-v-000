def oxford_comma(array)
  array_length = array.length  
  last_entry = array[array_length - 1]
  
  if array_length == 1 
    return array[0]
  elsif
    array_length == 2 
    return "#{array[0]} and #{array[1]}"
  else
      array.pop
      array << "and "
      array_string = array.join(", ")
      array_string << last_entry
    end
end