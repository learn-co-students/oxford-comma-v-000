def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last = array.last
    array.pop
    array.join(", ") + ", and #{last}"
  end
end
