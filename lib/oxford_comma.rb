def oxford_comma(array)
  length = array.size.to_i
  modifier = length - 2
  if length < 2
    new_sentence = array.join(", ")
    return new_sentence
  elsif length == 2
    new_sentence = array[0] + " and " + array[1]
    return new_sentence
  else
    new_string = array[0..-2].join(", ") + ", and " + array[-1]
    return new_string
  end
end
