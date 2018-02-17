def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    front = array[0...-1]
    back = array[-1]
    string = front.join(", ")
    string.insert(-1," and ")
    string.insert(-1, back)
    return string
  else
  front = array[0...-1]
  back = array[-1]
  string = front.join(", ")
  string.insert(-1,", and ")
  string.insert(-1, back)
  return string
end
end
