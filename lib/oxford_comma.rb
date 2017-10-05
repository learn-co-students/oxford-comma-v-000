def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    (array.first 2).join(", ") << ", and " << array.pop
  else
    (array.first array.size - 1).join(", " ) << ", and " << array.pop
  end
end
