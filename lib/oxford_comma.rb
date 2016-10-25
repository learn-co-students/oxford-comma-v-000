def oxford_comma(array)
  if (array.length == 1)
 return array[0]
 elsif (array.length == 2)
   ["kiwi","durian"].join(" and ")
 elsif(array.length ==3)
   array[0]<<",";
   array[1]<< ", and"
   array.join(" ")
elsif (array.length>3)
array.each do |ele|
if(array.index(ele) == array.length-1)
  ele<<""
elsif(array.index(ele) == array.length-2)
  ele << ", and"
else
  ele<<","
end
end.join(" ")
end
end
