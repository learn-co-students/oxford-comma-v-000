def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    return array.join(" and ")
  else array.count >= 3
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end
