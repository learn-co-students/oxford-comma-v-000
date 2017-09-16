def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.length == 3
    array[array.length - 1] = "and " + "#{array.last}"
    array.join(", ")
  elsif array.length > 4
    array[array.length - 1] = "and " + "#{array.last}"
    array.join(", ")
  end
end
