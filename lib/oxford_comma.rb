def oxford_comma(array)
  str = ""
  if array.size == 1
    str << array[0]
  elsif array.size == 2
    str << array.join(" and ")
  else
    str = array[0..-2].join(", ")
    str << ", and #{array.last}"
  end
  str
end
