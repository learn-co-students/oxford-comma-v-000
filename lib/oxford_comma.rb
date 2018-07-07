def oxford_comma(array)
  if array.count > 2
    array[-1] = "and " + array[-1]
    return array.join(", ")
  elsif array.count == 2 
    return array.join(" and ")
  else 
    return array[0]
  end
end