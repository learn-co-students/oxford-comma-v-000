def oxford_comma(array)
  if array.length > 2
    array[array.length - 1] = "and " + array[array.length - 1]
    array.join(", ")
  elsif array.length == 2
    array[array.length - 1] = "and " + array[array.length - 1]
    array.join(" ")
  else
    return array[0]
  end
end
