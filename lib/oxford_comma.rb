def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    array.last.replace("and #{array.last}")
    array.join(", ")
  end
end
