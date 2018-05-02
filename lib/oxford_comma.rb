def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length 
    array[-1].insert(0, "and ")
    return array.join(", ")
  else
    array.join (", ")
  end
end