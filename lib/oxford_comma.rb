def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    last_el = array[-1]
    array.pop
    array << "and " + last_el
    array.join(", ")
  else
    last_el = array[-1]
    array.pop
    array << "and " + last_el
    array.join(", ")
  end
end
