def oxford_comma(array)
  if array.length > 2
    return "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join(", ")
  end
end