def oxford_comma(array)
  if array.length == 1
  array[0]
  elsif array.length == 2
  array[0] + " and " + array[1]
  elsif array.length == 3
    array[0] + ", " + array[1] + ", and " + array[2]
  else
    new_array = []
    new_array << ", and " + array.last
    array.pop
    array.join(", ") + new_array.join
  end
end