def oxford_comma(array)
  if (array.size == 2)
    return "#{array[0]} and #{array[1]}"
  elsif (array.size == 1)
    return array.first
  else
    last = array.pop
    sentence = array.join(", ") + ", and #{last}"
    return sentence
  end
end
