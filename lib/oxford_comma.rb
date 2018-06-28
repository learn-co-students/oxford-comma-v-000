def oxford_comma(array)
  if array.count == 2
    "#{array[0]} and #{array[1]}"
  elsif array.count == 1
    array[0]
  else
    new_entry = "and #{array.last}"
    array.pop
    array << new_entry
    array.join(", ")
  end
end
