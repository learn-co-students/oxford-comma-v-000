def oxford_comma(array)
if array.count == 1
  return array[0]
elsif array.count == 2
  return array.join(" and ")
else
last=array[-1]
array.pop
string1 = array.join(", ")
string = string1 + ", and " + last
return string
end
end
