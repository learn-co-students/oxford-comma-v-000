def oxford_comma(array)
  if array.count == 1
  array.join
  elsif array.count == 2 
  array.join(" and ")
  elsif array.length >= 3
  array[-1] = "and #{array[-1]}"
  return array.join(", ")
  end 
end