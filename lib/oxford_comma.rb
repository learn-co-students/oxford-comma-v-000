def oxford_comma(array)
  if array.length > 1
    return array[0..-2].join(', ') + " and " + array[-1]
  else
    return array.join
end
end
