def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 1
    array[-1].insert(0, "and ")
  else
    return array.join
  end
end
