def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1].insert(0, 'and ')
  end

  array.join(', ')
end
