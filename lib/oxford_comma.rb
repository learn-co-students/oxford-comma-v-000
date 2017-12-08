def oxford_comma(array)
  if array.length > 3
    return array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length == 3
    return array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length == 2
    return array.join(" and ")
  end
  array[0]
end
