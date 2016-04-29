def oxford_comma(array)
  if array.count < 2
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else
    array_part3 = array.pop
    array_part1 = array.join(", ")
    array_part2 = ", and "
    array_final = []
    array_final.push(array_part1, array_part2, array_part3)
    array_final.join
  end
end
