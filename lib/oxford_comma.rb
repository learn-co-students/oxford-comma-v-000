def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    add_word = array.pop
    sentence_start = array.join(", ")
    sentence_full = "#{sentence_start}, and #{add_word}"
    sentence_full
  end
end
