def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_word = array.pop
    oxford_string = array.join(", ")
    oxford_string << ", and #{last_word}"
  end
end
