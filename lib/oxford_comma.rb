def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
  ending = array.pop
  array <<  "and #{ending}"
  array.join(", ")
  end
end
