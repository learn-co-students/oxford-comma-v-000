def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last = array.pop
    all_fruits = array.join(", ")
    all_fruits << ", and #{last}"
  end
end
