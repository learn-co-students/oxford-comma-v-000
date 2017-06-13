def oxford_comma(array)
  if array.count > 1
    joined = array.join(",")
    items = joined.split(",")
    count = items.count
    last = items.pop
    string_items = items.join(", ")
    if count > 2
      string_items = string_items + ", and #{last}"
      return string_items
    else
      string_items = string_items + " and #{last}"
      return string_items
    end
  else
    return array[0]
  end
end
