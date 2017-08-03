def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    first_array = []
    first_array.push(array[0...-1].join(", "))
    first_array.push(array[-1])
    first_array.join(", and ")
  elsif array.size > 3
    first_array = []
    first_array.push(array[0...-1].join(", "))
    first_array.push(array[-1])
    first_array.join(", and ")
  end
end
