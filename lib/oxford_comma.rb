def oxford_comma(array)
  return array[0] if array.length == 1
  return array[0] + " and " + array[1] if array.length == 2
  array[0..-2].join(", ") << "," + " and " + array[-1]

end
