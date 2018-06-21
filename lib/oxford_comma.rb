def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    array[0, array.length - 1].join(", ") + ", and " + array.last
  end
end
