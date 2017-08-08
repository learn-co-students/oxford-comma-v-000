def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    lastElem = array.last.length
    str = array.join(", ")
    str.insert((str.length - lastElem), "and ")
  end
end
