def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
     array.join(" and ")
  else
    [array[0..array.length - 2].join(", "), array.last].join(", and ")
  end
end
