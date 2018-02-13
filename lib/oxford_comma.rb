def oxford_comma(array)
  new_array = []
  if array.count <= 2
  array.join(" and ")
  
  else
    new_array << array.pop
    return "#{array.join(", ")}, and #{new_array.join}"
  end
end
