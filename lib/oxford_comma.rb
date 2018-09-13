def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_element = array.pop
    sentence = array.join(", ")
    full_sentence = sentence + ", and " + last_element
    full_sentence
  end
end
