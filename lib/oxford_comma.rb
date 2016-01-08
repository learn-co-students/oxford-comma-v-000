def oxford_comma(array)
  if array.size>=3
    last = array.pop
    string=array.join(", ")
    string+=", and #{last}"
    return string
  elsif array.size==2
    return "#{array[0]} and #{array[1]}"
  else
    return array[0]
  end
end