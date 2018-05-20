def oxford_comma(array)
  if array.length > 2
   arr2 = array.shift(array.length-1)
   str1 = arr2.join(", ")
   str2 = ", and #{array[array.length-1]}"
   str1 << str2
  elsif array.length == 2
    array.join(" and ")
  else 
    array * " "
end
end