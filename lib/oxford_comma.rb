def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size ==2
    last = array.pop
    last = " and " + last
    array<<last
    array.join
  else
    last = array.pop
    last = "and " + last
    array<<last
    array.join(", ")
  end
end
