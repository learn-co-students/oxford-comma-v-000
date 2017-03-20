def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    string = array.join (" and ")
  else
  last_word = array.pop
  string = array.join (", ")
  string << ", and " + last_word
  end
end
