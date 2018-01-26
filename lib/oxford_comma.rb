def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    return array.join(" and ")
  end
  if array.size >= 3
    pop_element = array.pop
    return array.join(", ") + ", and " + pop_element
  end
end
