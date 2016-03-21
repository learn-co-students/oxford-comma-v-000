def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    result = ""
    for i in 0..(array.size - 2)
      result = result + "#{array[i]}, "
    end
    result = result + "and #{array.last}"
    return result
  end
end