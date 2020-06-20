def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    [array[0...-1].join(", "), array.last].join(", and ")
    else
    array.join
  end
end