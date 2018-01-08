def oxford_comma(array)
  last_item = array.pop
  if array.count == 0
    return last_item
  elsif array.count == 1
    return "#{array[0]} and #{last_item}"
  else
    return "#{array.join(", ")}, and #{last_item}"
  end
end
