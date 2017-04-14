def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 1
    array.join
  else
    array[-1].insert(0, "and ")
    return array.join(", ") 
  end 
end