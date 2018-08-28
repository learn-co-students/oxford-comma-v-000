def oxford_comma(array)
  new_string = ""
  if array.size == 1 
    return array.join 
    
 elsif array.size == 2 
    
new_string << array.join(" and ")

else 
 last_word = array.pop
  new_string = array.join(", ")
  
  new_string << ", and #{last_word}"
  
  

end 
return new_string
end 