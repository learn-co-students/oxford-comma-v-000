def oxford_comma(array)
  case array.length
  when 1
    array.join(", ")
  when 2
    array.join(" and ")
  else
    z = array.pop
    # array << ","
    y = array.join(", ")
    y << ", and #{z}"
  end
end
