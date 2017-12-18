def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    [array].join(" and ")
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length == 4
    "#{array[0]}, #{array[1]}, #{array[2]}, and #{array[3]}"
  elsif array.length == 5
    "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, and #{array[4]}"
  elsif array.length == 6
    "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, and #{array[5]}"
  elsif array.length == 7
    "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, #{array[5]}, and #{array[6]}"
  end
end
