def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    string_end = array.pop
    string_front = array.join(", ")
    string_end2 = ", and #{string_end}"
    return "#{string_front}#{string_end2}"
  end
end