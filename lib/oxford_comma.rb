def oxford_comma(array)
  if array.size()==2
    return "#{array[0]} and #{array[1]}"
  elsif array.size()>2
    lastItem = array.pop()
    string = array.join(', ')
    string = string<<", and "<<lastItem
    return string
  else
    return array[0]
  end
end
