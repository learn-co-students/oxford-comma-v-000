def oxford_comma(array)
  if array.length == 1 || array.length == 0
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else 
    final = array.pop
    final = "and " + final
    array << final
    array = array.join(", ")
  end 
end