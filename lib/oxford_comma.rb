def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
  [array[0...-1].join(", "), array.last].join(", and ")
  end
end
