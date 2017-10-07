def oxford_comma(array)
  if array.size == 1
    new_array = array.join

  end
  if array.size == 2
    new_array = array.join(" and ")
  end
  if array.size == 3
    temporary_array = array[2]
    array.pop
    array.push("and ")
    new_array = array.join(", ")
    new_array << temporary_array
  end
  if array.size >= 4
    temporary_array = array[array.size - 1]
    array.pop
    array.push("and ")
    new_array = array.join(", ")
    new_array << temporary_array
  end
  return new_array
end
