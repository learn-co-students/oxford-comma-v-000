def oxford_comma(array)
  if array.length < 2
  array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length >= 3
  new_array = []
  new_array << array[0...array.length-1].join(", ")
  new_array << array[-1]
  new_array.join(", and ")
  end
end