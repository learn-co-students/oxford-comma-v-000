def oxford_comma(array)
  if array.size == 1
   array.first
  elsif array.size == 2
   return "#{array.first} and #{array.last}"

  elsif array.size == 3
   return "#{array[0]}, #{array[1]}, and #{array[2]}"

  else array.size > 3
   element=array.pop
   string= array.join(", ")
   return "#{string}, and #{element}"
  end  
end