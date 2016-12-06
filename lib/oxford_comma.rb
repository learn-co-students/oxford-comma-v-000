def oxford_comma(array)
  case array.count
  when 1 then array[0]
  when 2 then array[0] + " and " + array[1]
  else
    last = array.pop
    array.join(", ") + ", and " + last
  end
end