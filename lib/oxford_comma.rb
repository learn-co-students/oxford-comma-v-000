def oxford_comma(array)
  
 if array.length == 1 
   array.join
   elsif array.length == 2 
   array.join(" and ")
   elsif array.length > 2 
   last=array.pop
   new=array.join(", ")
   new << ", and #{last}"
 end
end