def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    str = ", and " + array.pop
    str = array.join(", ") << str
  end
end
