def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    final = array.last
    array.pop
    "#{array.join(", ")}, and #{final}"
  end
end
