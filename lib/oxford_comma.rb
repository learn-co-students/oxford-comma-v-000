def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
    string = array[0..(array.length-2)].join(", ") + ", "
    string += "and #{array[array.length-1]}"
  end
end
