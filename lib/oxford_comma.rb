def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    new_array = array
    final_element = new_array.pop()
    "#{new_array.join(", ")}, and #{final_element}"
  end
end