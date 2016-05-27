def oxford_comma(array)
  if array.size == 0
    "Empty!"
  elsif array.size == 1
    array.join
  elsif array.size == 2
    array.join" and "
  elsif array.size > 2
    "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end
