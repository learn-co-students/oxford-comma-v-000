def oxford_comma(array)
  if array.length > 2
    last_index = array.pop
    string = array.join(", ")
    string = string + ", and #{last_index}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
