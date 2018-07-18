def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_last_word = "and #{array[-1]}"
    array.pop
    array << new_last_word
    array.join(", ")
  end
end
