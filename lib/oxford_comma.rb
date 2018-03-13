def oxford_comma(array)
  if array.size > 2
     array[0...-1].join(", ") + ", and " + array.last
  elsif array.size == 2
     "#{array[0]} + and + #{array[1]}"
  else
     array[0]
   end
end
