def oxford_comma(array)
  if array.length == 1
    "#{array.join}"
  elsif array.length == 2
    "#{array.join(" and ")}"
  elsif array.length == 3
    array << "and #{array.last}"
    array.delete_at(2)
    "#{array.join(", ")}"
  else
    array << "and #{array.last}"
    array.delete_at(array.length-2)
    "#{array.join(", ")}"
  end
end
