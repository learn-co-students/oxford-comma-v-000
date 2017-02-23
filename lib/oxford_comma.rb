def oxford_comma(array)
  if array.length > 2
    last = array.pop
    array.join(", ") << ", and #{last}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
