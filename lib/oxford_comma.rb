def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2

  array.join(" and ")
elsif array.count == 3
  array.join(", ").insert(14, "and ")
elsif array.count > 3
  result = "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  # placement = array.length - 1
  # array.each do |place|
  # array.join(", ").insert(array[0..-2], "and ")
end
end
