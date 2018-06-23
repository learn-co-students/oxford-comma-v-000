def oxford_comma(array)
if array.length <= 1
  return array[0]
elsif array.length == 2
  return "#{array[0]} and #{array[1]}"
else
  i = 0
  concat = ""
  until i == array.length - 1
     concat << "#{array[i]}, "
     i += 1
   end
   concat << "and #{array.last}"
 end
 return concat
end
