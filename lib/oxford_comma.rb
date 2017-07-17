def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_item = array.pop
    "#{array.join(", ")}, and #{last_item}"
  end
end
