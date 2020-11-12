def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elseif array.length == 2 
    return array[0] + " and " + array[1]
  else array.length > 2 
  a = []
  b = []
  str = " "
  count = 0 
  while count < array.length - 1 
  a << array[count]  + ", "
  count = count + 1 
end
a.join
a.push("and " + array[-1])
end