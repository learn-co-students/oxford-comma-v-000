def oxford_comma(array)
  if array.length == 1
    array[0].to_s

  elsif array.length == 2
    array.join(" and ")

  elsif array.length > 2
    array[array.length-1] = "and #{array[array.length-1]}"
    array.join(", ")
  end



end
