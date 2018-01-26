def oxford_comma(array)
  if (array.size!=0) && (array.size>2)
    last_item = array[-1]
    array.pop()
    new_string = array.join(", ")
    new_string << ", and " + last_item
  elsif array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  end
end
