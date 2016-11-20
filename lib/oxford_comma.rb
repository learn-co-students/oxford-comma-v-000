def oxford_comma(array)
  while (array.length == 1)
    return array.join
  end
  while (array.length == 2)
    return array.join(" and ")
  end
  while (array.length == 3)
    array[2] = "and #{array[2]}"
    return array.join(", ")
  end
  while (array.length > 3)
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
end
end
