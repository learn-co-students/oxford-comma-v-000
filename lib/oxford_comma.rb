def oxford_comma(array)
  array_size = array.size
  result = ""
  if array_size == 1
    result = array[0]
  elsif array_size == 2
    result = "#{array[0]} and #{array[1]}"
  else
    while array.size > 1
      result = result + array.shift + ", "
    end
    result = "#{result}and #{array[0]}"
  end
  result
end