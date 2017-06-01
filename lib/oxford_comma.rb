def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array.insert(-2, "and ")
    return array[0..-2].join(", ") + array.pop
  end
end
