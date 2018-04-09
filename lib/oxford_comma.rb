def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    last_element = Array.new
    last_element << array[-1]
    last_element.unshift (", and")
    last_string = last_element.join (" ")
    array.pop
    new_string = array.join (", ")
    new_string << last_string
 end
end
