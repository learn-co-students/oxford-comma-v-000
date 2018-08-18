def oxford_comma(array)
  check = array.length 
  if check <= 2 
    array.join(" and ")
  else check > 2 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end