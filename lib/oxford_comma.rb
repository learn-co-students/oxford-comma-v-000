def oxford_comma(array)
  if (array.size == 1)
    array[0]
  elsif (array.size == 2)
    array.join(" and ")
  elsif (array.size == 3)
    array = "#{array[0]}, #{array[1]}, and #{array[2]}"
    array
  elsif (array.size > 3)
    array[array.length-1] = "and " + "#{array[array.length-1]}"
    array.join(", ")
  end
end
