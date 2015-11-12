def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array[0, array.size - 1].join(", ") + ", and " + array.last.to_s
  end
end