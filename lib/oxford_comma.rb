def oxford_comma(array)
  for array.length == 1
    array.join(" , ")

  elsif array.length == 2
    array.join(" , and ")


end
