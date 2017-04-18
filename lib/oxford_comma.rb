def oxford_comma(array)
  if array.length == 1
    array.join(" , ")

  elsif array.length == 2
    array.join(" and ")

  elsif array.length >= 3
    new_string = array.join(", ")
    new_string.insert(string.length - 1, " and ")
  end
end
