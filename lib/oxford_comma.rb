def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_element = Array.new
    last_element << array[-1]
    array.delete_at(-1)
    string = array.join(", ") << ", and "
    string << last_element.join(" ")
    string
  end

end
