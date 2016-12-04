def oxford_comma(array)
  if array.size == 1
    array = array.join
  elsif array.size == 2
    array = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end

end
