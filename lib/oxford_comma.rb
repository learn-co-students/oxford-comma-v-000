def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    last = array.length - 1
    array[last] = "and #{array.last}"
    string = array.join(", ")
  end
end
