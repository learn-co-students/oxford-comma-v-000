def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    last_item = array.pop
    shortened_array = array.join(", ")
    "#{shortened_array}, and #{last_item}"
  end
end