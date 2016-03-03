def oxford_comma(array)
  if array.count < 2
    array.join
  elsif array.count < 3
    array.join(' and ')
  else
    t = array.pop
    array.join(', ') + ", and #{t}"
  end
end