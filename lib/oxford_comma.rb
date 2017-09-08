def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_word = array.pop
    new_array = array.join(", ")
    new_array << ", and #{last_word}"
  else
    array[0]
  end
end
