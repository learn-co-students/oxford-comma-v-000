def oxford_comma(array)
  if array.size > 2
    last = ", and #{array.last}"
    array.pop
    array.join(", ") << last
  elsif array.size == 2
    array.join(" and ")
  else
    array[0]
  end
end
