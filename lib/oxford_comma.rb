def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length >2
    last_item = array.pop()
    new_string = array.join(", ")
    new_string << ", and #{last_item}"
  end


end
