def oxford_comma(array)
  if array.size == 1
    "#{array[0]}"
  elsif array.size == 2
    array.join(" and ")
  else
    last_item = array.pop
    list = array.join(", ")
    list << ", and #{last_item}"
  end
end
