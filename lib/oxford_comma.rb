def oxford_comma(array)
  l = array.length - 1
  msg = ""
  count = 0
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    while count != l
      msg << array[count].to_s << ", "
      count += 1
    end
  else
  end

  msg << "and " << array[count].to_s
  msg

end
