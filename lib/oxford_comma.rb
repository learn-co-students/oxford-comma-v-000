def oxford_comma(array)
 if array.length == 2 
   array.join(" and ")
   elsif array.length >= 3
   array.insert(-2, "and")
 return "#{array[0...-1].join(", ")} #{array.last}"
else 
  return array.join
end 
  
end