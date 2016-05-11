def oxford_comma(array)
  if array.size > 2
    return [array[0...-1].join(", "), array.last].join(", and ")
  elsif array.size == 2
    return array.join " and "
  else return array.join(", ")
  end
end
