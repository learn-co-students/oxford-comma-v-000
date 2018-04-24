def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array.join(" and ")}"
  else array.length > 2
    return "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  end
end
