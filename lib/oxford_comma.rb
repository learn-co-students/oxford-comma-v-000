def oxford_comma(array)
  return array.join(" and ") if array.length <= 2
  return array[0..1].join(", ") + ", and " + array.last if array.length == 3
  return array[0..-2].join(", ") + ", and " + array.last if array.length > 3
end
