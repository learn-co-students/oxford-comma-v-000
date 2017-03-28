def oxford_comma(array)
  n = array.length
  if n == 1
    array.join
  elsif n == 2
    array.join(" and ")
  elsif n == 3
    array.insert(1, ", ")
    array.insert(3, ", ")
    array.insert(4, "and ")
    array.join
  elsif n > 3
    last_element = array.last
    array.pop
    array.push("and ")
    new_array = array.join(", ")
    new_array << last_element
  end
end
