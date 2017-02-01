def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  else
    ending = ", and " << array.pop
    array.join(", ") << ending
  end
end