def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    array.insert(-2, "and").join(", ").gsub("and,", "and")
  end
end
