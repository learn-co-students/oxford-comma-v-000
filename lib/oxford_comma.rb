def oxford_comma(array)
  num = array.size
  laststring = array.pop
  str = array.join(", ")
  array_2 = []
  array_2 << str
  array_2 << laststring
  if num > 2
    return array_2.join(", and ")
  elsif num == 2
	  return array_2.join(" and ")
  elsif num == 1
	  return laststring
  end
end
