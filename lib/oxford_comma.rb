def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return array.join( ' and ')
  elsif array.size > 2
    base_str = array[0..-2].join(', ')
    base_str += ", and "
    base_str += array.last
    return base_str
  end
end