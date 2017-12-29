def oxford_comma(array)
  if array.length === 1
    #turn the array into a str
    array.join
  elsif array.length === 2
    #str1 "and" str2
    array.join(" and ")
  else
    #turn the array into str, all elements separeted by "," "and" last element
    lastelem = array.pop
    firststr = array*", "
    str = firststr + ", and " + lastelem
    return str
  end
end
