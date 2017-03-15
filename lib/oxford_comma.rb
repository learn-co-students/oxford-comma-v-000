def oxford_comma(array)
  if array.length == 1
    result = array[0]
  elsif array.length == 2
    result = "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    result = "#{array[0, array.length - 1].join(', ')}, and #{array.last}"
  end
  result
end