def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_index = array.pop
    array.join(", ") << ", and #{last_index}"
  end
end