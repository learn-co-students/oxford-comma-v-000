def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array.last.insert(0, "and ")
    array.join(", ")
  else
    array.join
  end
end