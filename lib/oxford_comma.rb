def oxford_comma(array)
  if (array.length == 1)
    return array[0]
  elsif (array.length == 2)
    return "#{array[0]} and #{array[1]}"
  else
    i = 0
    while (i < (array.length - 1))
      array[i] << ", "
      i += 1
    end
    j = 0
    array[-2] << "and "
    aString = ""
    while (j < array.length)
      aString << array[j]
      j += 1
    end
    return aString
  end
end
