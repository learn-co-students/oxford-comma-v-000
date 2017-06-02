def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    last = array.last
    array[0...-1].join(", ") << ", and " << last
  end
end
