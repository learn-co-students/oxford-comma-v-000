def oxford_comma(array)
  case array.count
  when 0, 1
    array[0]
  when 2
    array.join(' and ')
  else
    last = array.pop
    array.join(', ') + ', and ' + last
  end
end
