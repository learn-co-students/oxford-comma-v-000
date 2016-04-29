def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
    last_word = array.last
    array.pop
    array.join(", ") + ", and " + last_word
  else
    array.join
  end
end
