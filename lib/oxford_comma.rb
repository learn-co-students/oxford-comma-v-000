def oxford_comma(array)
  x = array.count
  if x <= 2 
    array.join(" and ")
  else
    new_string = array[0..x-2].join(", ")
    new_string << ", and #{array[x-1]}"
  end
end