def oxford_comma(array)
  if array.count >= 3
    array.last.prepend("and ")
    array.join(", ")
  else 
  return array.join(" and ")
  end
end