def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.insert(2, "and ")
    array.insert(1, ", ")
    array.insert(3, ", ")
    array.join
  else
    array.insert(-2, "and")
    array.join(", ").gsub("and,", "and")
end
end
