def oxford_comma(array)
 case array.size
 when 1
   return array[0]
 when 2
   return array[0]+" and "+array[1]
 when 3
   return array[0]+", "+array[1]+", and "+array[2]
 else
   count=1
   string=array[0]
   while array.size-count>1 do
     string=string+", "+array[count]
     count+=1
   end
     string=string+", and "+array.last
 end
end
