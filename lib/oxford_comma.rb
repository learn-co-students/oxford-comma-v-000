def oxford_comma(array)
  if array.count == 1 
    array.join("-")
  elsif array.count == 2
    array.join(" and ")
  elsif array.count == 3
    new = [] 
    new = array.insert(array.length-1, "and " + array[-1])
    new.pop 
    new.join(", ")
  else 
    new = [] 
    new = array.insert(array.length-1, "and " + array[-1])
    new.pop 
    new.join(", ")
    
    
  end 
end