def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
