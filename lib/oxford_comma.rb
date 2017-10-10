def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    array[array.length-1] = "and #{array[array.length-1]}"
    array.join(", ")
  end
end
