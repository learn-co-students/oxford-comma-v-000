def oxford_comma(array)
  if array.size == 1
    string = array.join
  elsif array.size < 3
    string = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    string = array.join(", ")
  end
return string
end
