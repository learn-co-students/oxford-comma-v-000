def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    last_word = array.pop
    part_one = array.join(", ")
    part_two = ", and #{last_word}"
    final = part_one + part_two
    return final
  end
end
