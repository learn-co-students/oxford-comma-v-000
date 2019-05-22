def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length >= 2 
    array << "and " + array.pop()
    array.length == 2 ? array.join(" ") : array.join(", ")
  end
end