def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last_element = array.pop
    sentence = array.join(", ")
    full_sentence = sentence + ", and " + last_element
    return full_sentence
  end
end
