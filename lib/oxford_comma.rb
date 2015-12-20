def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_array = "and #{array[-1]}"
    array.pop
    array.push(last_array)
    array.join(", ")
  end
end