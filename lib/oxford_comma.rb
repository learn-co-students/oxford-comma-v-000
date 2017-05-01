def oxford_comma(array)
  if array.length == 1
     array[0]
  elsif array.length == 2
    array.join(" and ") 
  else
    x = array.length - 1 
    array[x] = "and #{array[x]}"
    array.join(", ")
  end  
end