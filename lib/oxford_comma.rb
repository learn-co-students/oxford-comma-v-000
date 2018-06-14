def oxford_comma(array)
  if array.size == 1
    array.join(",")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size>2
    x = array.pop
    array.push("and #{x}")
    array.join(", ")
   end
end
