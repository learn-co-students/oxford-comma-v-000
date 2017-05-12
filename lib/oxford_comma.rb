def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return array.join(" and ")
  else
    array[array.size-2]=[array[array.size-2],array[array.size-1]].join(", and ")
    array.delete_at(array.size-1)
    return array.join(", ")
  end
end
