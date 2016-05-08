def oxford_comma(array)
  if array.count > 2
    ending = array.pop
    phrase = array.join(", ")
    phrase + ", and #{ending}"
  elsif array.count == 2
    array.join(" and ")
  else
    array.join(", ")
  end
end