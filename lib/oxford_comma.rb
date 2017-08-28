def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count > 2
    last_item = array[-1]
    array.pop
    string = array.join(", ")
    string << ", and #{last_item}"
  end
end
