def oxford_comma(array)
  size = array.size
  if size == 1
    array.join
  elsif size == 2
    array.first + " and " + array.last
  elsif size ===3
      last = array.pop
      string = array.join(", ")
      string+", and #{last}"
    else
      last = array.pop
      string = array.join(", ")
      string+", and #{last}"
  end
end
