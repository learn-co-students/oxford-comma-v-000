def oxford_comma(array)
if array.length == 1
  "#{array[0]}"
elsif array.length == 2
  "#{array[0]} and #{array[1]}"
elsif array.length >= 3
  new_last_array_item = "and #{array[-1]}"
  array.pop
  array.push(new_last_array_item)
  array.join(", ")
end
end
