def oxford_comma(array)
  if array.length == 1
     array[0].to_s
    
  elsif array.length == 2
    "#{array[0].to_s} and #{array[1].to_s}"
    
  else
    array.insert(-2, "and ")
    array[0..-2].join(", ") + array[-1]
end
end






  
    