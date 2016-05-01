def oxford_comma(array)
  if array.length == 1
    array.first.to_s
  elsif array.length == 2
    array * (" and ")
  elsif array.length == 3
    array[0] + ", " + array [1] + ", and " + array[2]
  elsif array.length > 3
    array[-1] = "and " + array[-1]
    array * (", ")
  end
end
