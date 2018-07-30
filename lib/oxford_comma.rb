def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
    return array.join(" and ")
  else
    array[-1].insert(0,"and ")
    return array.join(", ")
  end
end
