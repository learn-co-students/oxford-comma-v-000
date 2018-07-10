def oxford_comma(array)
 if array.length == 1 
   return array.join
 elsif array.length == 2 
   return array.join(" and ")
 elsif array.length == 3
   array.join(", ")
   last_value = array[-1]
   comma_combo = array.pop
   return comma_combo << "and" << last_value
 end
end 


    