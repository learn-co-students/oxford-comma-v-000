def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_last_word = "and #{array[-1]}"
    array[-1] = new_last_word
    array.join(", ")
  end
end
