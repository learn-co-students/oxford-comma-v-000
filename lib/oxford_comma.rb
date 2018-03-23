def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.insert(-2, 'and')
    array.join(" ")
  elsif array.length == 3
    array.insert(-2, 'and')
    str = array.join(', ')
    newArr = str.split
    newArr[-2] = 'and'
    newArr.join(" ")
  else
    result = "#{array[0..-2].join(', ')}, and #{array.last}"end
end
