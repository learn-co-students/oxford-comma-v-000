def oxford_comma(array)
  if (array.size == 1)
    array.join
  elsif(array.size == 2)
    array.join(" and ")
  else
    last = array.last
    array.pop
    start = array.join(", ")
    start << ", and #{last}"
    start
  end
end
