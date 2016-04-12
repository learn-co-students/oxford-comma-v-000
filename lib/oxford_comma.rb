def oxford_comma(array)
  #converts an array to a string.
  num = array.count

  if num == 1
    return array[0]
  elsif num == 2
    array.join(" and ")
  elsif num > 2
    array[0..num-2].join(", ") << ", and " << array[num-1]
  end

end