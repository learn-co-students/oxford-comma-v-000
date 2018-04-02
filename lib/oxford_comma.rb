def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last = array.pop
    holder = array.join(", ")
    holder << ", and #{last}"
  else
    array.join
  end
end
