def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(' and ')
  elsif array.count == 3
    x = array[0..1].push('and ')
    y = x.join(", ")
    y << array[2]
  else
    x = array[0..-2].push('and ')
    y = x.join(", ")
    y << array[-1]
  end
end
