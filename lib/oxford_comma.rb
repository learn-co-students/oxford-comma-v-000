def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and " << array[-1]
    array.join(", ")
  end
end
