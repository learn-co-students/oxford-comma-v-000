def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2 
  last_fruit = array.pop
  array.join(", ") << ", and #{last_fruit}"
  end
end