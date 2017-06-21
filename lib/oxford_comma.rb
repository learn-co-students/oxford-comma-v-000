def oxford_comma(array)
  if array.size == 1
    "#{array[0]}"
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else array.size > 2
  last = array.pop
    "#{array.join(', ')}, and #{last}"
  end
end
