def oxford_comma(array)

  if array.length == 1
    array.join(" , ")
  elsif array.length == 2
    "#{array[0]} and #{array[-1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[-1]}"
  else array.length > 3
    array[-1].prepend("and ")
    array.join(", ")
    #{}"#{array[0...-1]}.join(" , ") #{array[-1]}.prepend("and")"
  end

end


#.split - string to array, you can add an arg
#.join - array to string, you can add an arg
#.to_a - range of numbers to array
