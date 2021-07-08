def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else array.length > 2
    last = array.pop
    first = array.join(", ")
    "#{first}, and #{last}"
  end
end