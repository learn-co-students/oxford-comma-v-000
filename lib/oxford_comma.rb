def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last_word = array.pop
    three_words = array.join(", ")
    three_words << ", and #{last_word}"
  else
    array.join
  end
end