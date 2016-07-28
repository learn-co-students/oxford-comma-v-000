def oxford_comma(array)
  and_string = "and #{array.last}"
  case
  when array.size == 1
    return array.join
  when array.size == 2
    return array.join(" and ")
  when array.size >=3
    array.pop
    array.push and_string
    return array.join (", ")
  end
end
