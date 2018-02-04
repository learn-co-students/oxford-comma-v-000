def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    x = 0
    newArr = []
  while x < array.length-1
    newArr << array[x]
    x += 1
  end
  newArr.join(", ") + ", and " + array[array.length-1]
  end
end
