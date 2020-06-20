def oxford_comma(array)
  if array.length == 1
    array[0].to_s
  elsif array.length == 2
    array.join(" and ")
  else
    array[0..-2].join(", ") + ", and #{array.last}"
  end
end
