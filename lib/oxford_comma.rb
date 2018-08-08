def oxford_comma(array)
  if array.size == 2 
    array.join(" and ")
  else if array.size >= 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  else 
    array.join
  end 
end 
end