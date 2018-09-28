require 'pry'

def oxford_comma(array)
last_item = array.last.to_s  
if array.size > 2 
array.pop 
array.join(", ") + ", and " +  last_item
else 
  array.join(" and ")
end 
end