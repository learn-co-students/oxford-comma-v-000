def oxford_comma(array)
  x = array.size
  case x
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    array[0...-1].join(", ") + ", and " + array.last
  end
end
