def oxford_comma(array)
  array_one = array.length
  if
    array_one == 1
    array.join
  elsif array_one == 2
    array.join(" and ")
  else
    array_one > 2
    array_one = array.pop
    array_one = ", and #{array_one}"
    array.join(", ")<< ("#{array_one}")
  end
end
