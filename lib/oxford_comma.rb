def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join(" and ")
  else
    last_item = array.pop

    first_items = array.join(", ")
    "#{first_items}, and #{last_item}"
  end

end
