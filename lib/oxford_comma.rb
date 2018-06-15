def oxford_comma(array)
  if array.length == 1
    return array.join(' ')
  elsif array.length == 2
    return array.join(' and ')
  elsif array.length > 2
    new_array = array.first array.size - 1
    msg = new_array.join(', ') + ", and " + array[array.length - 1]
    return msg
  end
end
