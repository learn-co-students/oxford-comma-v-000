def oxford_comma(array)
  last = array.size-1
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    string = array[0,last].join(", ")
    return string << ", and #{array[last]}"
  else
    return "Nothing to join here!"
  end
end
