def oxford_comma(array)
  str=""
   count=0
   if array.length == 1 then
     str=array[0]
     return str
   end
   if array.length == 2 then
       return array.join(" and ")
   else
       while count < array.length-1
          str << array[count] +', '
          count+=1
        end
        str << 'and '+ array[count]
        return str
     end
end
