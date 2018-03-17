def oxford_comma(array)
  if array.length >= 3
    array[array.length-1] = "and " + "#{array[array.length-1]}" 
    string = array.join(", ")
  elsif array.length == 2
    array[1] = " and " + "#{array[1]}" 
    string = array.join
  else
    string = array.join
  end
  return string
end