def oxford_comma(array)
  if array.length > 2
    adding_and(array)
    array.join(", ")
  elsif array.length == 2
    adding_and(array)
    array.join(" ")
  else
    array.join(" ")
  end
end

def adding_and (array)
  last_item_index  = array.length - 1
  last_item = array[last_item_index]
  array.delete_at(last_item_index)
  array << "and #{last_item}"
end
