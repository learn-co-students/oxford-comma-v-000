def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 1
    array[0]
  else
    line = ""
  for i in 0..array.length-2
    line << "#{array[i]}, "
  end
  line << "and #{array[array.length-1]}"
 end
end