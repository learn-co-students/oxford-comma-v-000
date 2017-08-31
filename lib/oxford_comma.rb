def oxford_comma(array)
  if array.length < 3
    array.join(' and ')
  else
   arr = array
   arr[-1] = "and " + arr[-1]
   arr.join(', ')
  end
end
