def oxford_comma(array)
  if array.length === 1 
    return array[0]
  elsif array.length === 2
    return "#{array[0]} and #{array[1]}"
  else
    i = 0
    while i < array.length - 1
      array[i] = array[i] + ", "
      i += 1
    end
    array[-1] = "and " + array[-1]
  end
  return array.join
end