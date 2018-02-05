def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array[array.length - 1] = "and " + array.last
    array.join(" ")
  else
    array[array.length - 1] = "and " + array.last
    array.join(", ")
  end
end
