def oxford_comma(array)
  if array.length == 1
    array.join(" ")
  elsif array.length == 2
    array.join(" ""and"" ")
  elsif array.length == 3
    arr = array.pop
    array.join(", ") + ", and " + arr
  else
    arr = array.pop
    array.join(", ") + ", and " + arr
  end
end
