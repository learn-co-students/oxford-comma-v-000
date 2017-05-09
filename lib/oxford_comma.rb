def oxford_comma(array)
   array_length = array.length

 if array_length < 2 
  return array[0]
elsif array_length == 2
  return array.join(" and ")
else
  new_string= Array.new
  new_string = array[0..(array.length - 2)].join(", ")
  new_string << ", and " + array[-1].to_s
  
  return new_string
  
end
  

end