def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    last_word = array.pop
    partial_list = array.join(", ")
    partial_list << ", and #{last_word}"
    partial_list
  end
end
