def oxford_comma(array)
  array << "and #{array.pop}" if array.count > 1
  if array.count == 2
    array.join(" ")
  else
    array.join(", ")
  end
end