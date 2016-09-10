def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[0...-1].join(", ") + ", " + "and " + array[-1]
  else
    array.join
  end
end
