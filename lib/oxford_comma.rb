def oxford_comma(array)
  if array.size == 1
    array.join(", ")
  elsif array.size == 2
    array.join(" and ")
  else
    last_string = array.pop
    first_part = array.join(", ")
    first_part.insert(-1, ", and #{last_string}")
  end
end
