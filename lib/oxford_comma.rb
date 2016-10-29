def oxford_comma(array)
if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  new_array = []
  new_array << array[0]
  new_array << array[1]
  new_array << "and "
  new_array.join(", ") + array[2]
else
  new_string = array[0...-1].join(", ")
  new_string + ", and " + array.last
end
end
