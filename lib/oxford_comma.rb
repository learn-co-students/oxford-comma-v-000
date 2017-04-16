def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" " "and" " ")
  elsif array.length > 2
      last_item_in_array = array.pop
      converted_string = array.join(", ")
      converted_string << ", and #{last_item_in_array}"
  end
end
