def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  elsif array.length >= 3
    return array[0...-1].join(", ") + ", and " + array.last
  end
end
