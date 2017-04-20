def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size > 1
    array_1 = []
    array_1 << array[-1]
    array.pop
    array = array.join(", ")
    array << ", and "
    array << array_1.join
  else
    return array.join
  end
end
