def oxford_comma(array)
  return array.join() if array.size == 1
  return array.join(" and ") if array.size == 2

  output = array[0, array.size - 1].join(", ")
  output << ", and #{array.last}"
  output
end
