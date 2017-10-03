def oxford_comma(array)

  if array.length == 1
    result = array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    result = "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end
