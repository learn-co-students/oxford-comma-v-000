def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    last_index = "and " + array.pop
    array = array << last_index
    return array.join(", ")
  end
end
