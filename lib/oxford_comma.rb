def oxford_comma(array)
  x = array.count
  if (x == 0)
    return array [0]
  end

  if (x == 1)
    return array [0]
  end

  if (x == 2)
    return array.join(" and ")
  end

  if (x > 2)
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
