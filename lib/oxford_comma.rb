def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    list = array[0...-1].join(", ")
    list << ", and #{array.last}"
    list
  end
end
