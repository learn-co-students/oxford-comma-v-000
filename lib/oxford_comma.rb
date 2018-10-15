def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    x = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    x = array[0...-1].join(", ")
    x << ", and #{array[-1]}"
  end
end
