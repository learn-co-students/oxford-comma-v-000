def oxford_comma(array)
  if array.length <= 2
     array.join(" and ")
   else array.length >= 3
     array[array.length - 1] = "and #{array[array.length - 1]}"
     array.join(", ")
  end
end
