def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    add_and = "and #{array.last}"
    array.pop
    array.push(add_and)
    array.join(", ")
  end
end