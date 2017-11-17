def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    array.slice(0,array.size).join(", ")
  end
end
