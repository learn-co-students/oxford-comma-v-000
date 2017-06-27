def oxford_comma(array)
  if array.size === 1
    return array.join
  elsif array.size === 2
    return array.join(" and ")
  elsif array.size >= 3
    last_element = array[-1]
    array.pop
    array << "and #{last_element}"
    return array.join(", ")
  end
end
