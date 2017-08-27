def oxford_comma(array)
  if array.count <= 2
    array.join(" and ")
  elsif array.count >= 3
    last_element_in_array = array.pop
    string = array.join(", ")

    string << ", and "
    string << last_element_in_array
  end
end
