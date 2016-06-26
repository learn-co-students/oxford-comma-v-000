def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  else
    lastitem = array.last
    lastitem = "and #{lastitem}"
    array.pop
    array << lastitem
    array.join(", ")
  end
end
