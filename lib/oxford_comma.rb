def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.length > 3
    num = array.pop
    array.join(", ") << ", and #{num}"
  end
end
