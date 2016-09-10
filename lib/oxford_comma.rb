def oxford_comma(array)
  #array.length > 1 ? (array[0, array.length-1].join(", ") << " and " << array[array.length-1]) : array[0]
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    array[0, array.length-1].join(", ") << ", and " << array[-1]
  end
end
