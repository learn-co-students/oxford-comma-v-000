def oxford_comma(array)
  length = array.length
  if length == 1
    return "#{array[0]}"
  elsif length == 2
    return array.join(" and ")
  else length >= 3
    array[-1] = "and #{array.last}"
    return array.join(", ")
  end
end
