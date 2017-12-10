def oxford_comma(array)
if array.size == 1
  array.first
elsif array.size ==2
  two = array[0]+" and "+array[1]
  two
elsif array.size ==3
three = array[0] + ", " + array[1] + ", and " + array[2]
three
else
  i = 0
  length = array.length-1
  full=String.new
  while i < array.length
  if i == length
    full << "and #{array[i]}"
  else
    full <<"#{array[i]}, "
  end
  i+=1
  end
  full
end
end
