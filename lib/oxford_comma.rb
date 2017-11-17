def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    array.slice(0,array.size - 1).join(", ") + ", and #{array[-1]}"
  end
end
