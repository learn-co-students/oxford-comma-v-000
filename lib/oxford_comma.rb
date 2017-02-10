def oxford_comma(array)
  if array.count == 1
    array.first
  elsif array.count == 2
    array.join(" and ")
  else
    s = array.pop 
    array << "and #{s}"
    array.join(", ")
  end
end
