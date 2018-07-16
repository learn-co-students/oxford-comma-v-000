def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count == 3
    array[0] << ", "
    array[1] << ", and "
    array.join
  elsif array.count == 5
    array[0] << ", "
    array[1] << ", "
    array[2] << ", "
    array[3] << ", and "
    array.join
  elsif array.count == 7
    array[0] << ", "
    array[1] << ", "
    array[2] << ", "
    array[3] << ", "
    array[4] << ", "
    array[5] << ", and "
    array.join
  end
end
