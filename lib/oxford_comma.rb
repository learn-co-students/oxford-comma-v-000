def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    second_part = array.pop()
    first_part = array.join(', ')
    first_part.concat(", and #{second_part}")
  end
end