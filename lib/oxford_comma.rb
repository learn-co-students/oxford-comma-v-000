def oxford_comma(array)
 if array.length <= 1
   return array.join
 elsif array.length == 2
   holder_array = array.pop
   array.push("and")
   array.push(holder_array)
   array.join(" ")
 elsif array.length > 2
   holder_array = array.pop
   array.push("and ")
   oxford_comma = array.join(", ")
   oxford_comma << holder_array
 else
   false
 end
end
