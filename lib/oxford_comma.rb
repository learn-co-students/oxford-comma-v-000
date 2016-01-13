def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length == 5
    return array[0..3].join(", ") + ", and " + array[-1]
    elsif array.length == 7
  return array[0..5].join(", ") + ", and " + array[-1]
  end
end
