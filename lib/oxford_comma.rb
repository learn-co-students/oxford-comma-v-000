def oxford_comma(array)
  if array.count < 2
    return "#{array[0]}"
  elsif array.count == 2
    return "#{array.join(" and ")}"
  else
    array[0...-1].join(", ") + ", and " + array[-1]
  end
end
