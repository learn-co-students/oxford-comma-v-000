def oxford_comma(array)
  x = []
  y = []

  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
     x <<  array.pop
     y <<  array[0...-1]
     z = array.join(", ")
     final = z + ", " + "and" + " "+ x.join
  end
end
