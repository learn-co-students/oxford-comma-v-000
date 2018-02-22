def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join (" and ")
  else
    last = "and #{array.last}"
    array.pop
    array.push last
    array.join (", ")
  end
end
