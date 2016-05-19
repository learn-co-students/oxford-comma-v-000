def oxford_comma(array)

  if array.length == 1
    array.join(" , ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    popped = array.pop
    array << "and "
    new_arr = array.join(", ")

    new_arr << popped
  end
end
