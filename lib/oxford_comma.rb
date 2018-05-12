def oxford_comma(array)
  if (array.length >= 3)
    last = array.pop
    commas = array.join(", ")
    commas << ", and #{last}"
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array[0]
  end
end
