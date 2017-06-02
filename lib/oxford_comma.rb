def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
     array[array.size-1] = "and #{array[array.size-1]}"
     array.join(", ")
  end
end
