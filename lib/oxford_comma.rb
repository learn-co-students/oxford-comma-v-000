def oxford_comma(array)
 if array.size==2
    array.join(" and ")
  elsif array.size==1
    array.join
 elsif array.size>=3
   #str1="add"
  str2=array.pop
   array.join(", ") + ", and " +str2

 end
end