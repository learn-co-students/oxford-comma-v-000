def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    removed = array.pop
    return array.join(", ") + ", and "+removed
  end
end
