def oxford_comma(array)
  formatted_items = ""
  if array.size == 1
    formatted_items = array[0]
  elsif array.size == 2
    formatted_items = array.join(" and ")
  elsif array.size > 2
    formatted_items = array[0..array.size-2].join(", ").concat(", and " + array.last)
  end
  formatted_items
end