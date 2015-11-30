def oxford_comma(array)
  new_array=[]
  if array.length == 1
     array.pop 
  elsif
    array.length == 2
    array.join(" and ")
    
  elsif
    array.length > 2
    last_item = array.pop    
    array.join(", ") + ", and "+last_item
        
  end
end