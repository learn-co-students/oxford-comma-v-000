def oxford_comma(array)
  response = ""
  array.size == 2 ? response = array.join(" and "):response += ""
  if array.size > 2
    array[array.length-1] = "and #{array[array.length-1]}"
    response = array.join(", ")
  elsif array.size < 2
    response = array.join
  end
  response
end
