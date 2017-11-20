def oxford_comma(array)
  if array.length >=3
    array[0..-2] = array[0..-2].join(", ")
    array.join(", and ")
  else
    array[0..1].join(" and ")
  end
end
