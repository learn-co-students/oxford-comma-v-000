def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    last = array.pop
    joined_array = array.join(", ")
    joined_array + ", and " + last
  end
end
