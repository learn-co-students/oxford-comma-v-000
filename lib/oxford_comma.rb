def oxford_comma(array)
  if array.length == 1
   x = array.join
   return x
  end
  if array.length == 2
     x = array.join(" and ")
   return x
  end
  if array.length > 2
   y = array[-1]
   array.pop
   array << ("and #{y}")
   x = array.join(", ")
   return x
  end
end
