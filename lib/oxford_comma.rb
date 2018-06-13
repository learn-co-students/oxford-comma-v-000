def oxford_comma(array, x=" and ",y=", ")
  if array.length<3
small_string= array.join(x)
return small_string
  elsif array.length>2
  y=", "
newnumb=array.length
  newnumb-=1 
  lastword = array[newnumb]
array.pop
 longstring =array.join(y)
newlastword = ", and #{lastword}"  
  longstring << newlastword
  return longstring
end
end