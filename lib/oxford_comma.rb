def oxford_comma(array)
  if array.length == 1
    array.join
  elsif  array.length == 2
    array.join(" and ")
  else last_element = array.pop
    array.push("and")
    array.join(", ") +  " " + last_element
    
    end
  #need to remove the comma at the end of the array join and replace with an and

end
