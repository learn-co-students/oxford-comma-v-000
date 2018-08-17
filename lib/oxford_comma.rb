def oxford_comma(array)
  case array.size
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    last = array.pop()
    beginning = array.join(", ")
    "#{beginning}, and #{last}"
  end
end

