def oxford_comma(array)
if array.count == 1
  return array.join
end
  if array.count == 2
    return array.join(" and ")
  end

  if array.count > 2
    array[-1] = "and "+array.last
    return array.join(", ")
  end
end