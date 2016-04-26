def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    array[array.count - 1] = "and ".concat(array.last)
    array.join(", ")
  end 
end