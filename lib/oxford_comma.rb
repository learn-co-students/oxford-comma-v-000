def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length > 2
    list = array[0...-1].join(", ")
    list << ", and #{array.last}"
    list
  end
end
