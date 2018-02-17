def oxford_comma(array)
  if array.length == 1
    result = array[0]
  elsif array.length == 2
    front = array[0...-1]
    result = "#{front[0, front.length].join(', ')} and #{array.last}"
  else
    front = array[0...-1]
    result = "#{front[0, front.length].join(', ')}, and #{array.last}"
  end
end
