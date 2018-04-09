def oxford_comma(array)
  if array.length > 2
    array[-1].insert(0,"and ") 
    array.join(", ")
  else
    array.join(" and ")
  end
end
