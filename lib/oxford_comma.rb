def oxford_comma(array)
  if array.count == 1
    array.join
    
  elsif array.count == 2
  array.join(" and ")
  
elsif array.count == 3
  
  array[array.count - 1] = "and #{array.last}"
  array.join(", ")
  
else
  array[array.count - 1] = "and #{array.last}"
  array.join(", ")
  
  end
end

