def oxford_comma(array)
  words = array.length
  if words == 1
    return array[0]
  elsif words == 2
    return "#{array[0]} and #{array[1]}"
  elsif words == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last_element = array.pop
    return "#{array.join(", ")}, and #{last_element}"
  end
end
