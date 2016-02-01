def oxford_comma(array)
  if array.length == 1
    array.first.to_s
  elsif array.length == 2
    "#{array.first} and #{array.last}"
  else
    array.last.insert(0, "and ")
    array.join(", ")
  end
end