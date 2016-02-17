def oxford_comma(array)
  if (array.length>1)
    array[-1] = "and ".concat(array.last)
  end
  if (array.length == 2)
    return array.join(" ")
  end
  return array.join(", ")
end
