def oxford_comma(array)
  if array.length == 2
   string = array.join(" and ")
  elsif array.length == 3
    string = array[0..1].join(", ")
    string += ", and "
    string += array[2]
  elsif array.size == 1
    string = array.join(", ")
  else
    string = array.pop
    string.prepend(", and ")
    string.prepend(array.join(", "))
  end
   string
end
