def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length > 3
    a = array.pop
    array.join(", ") + ", and " + a
  end
end
