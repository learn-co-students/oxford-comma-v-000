def oxford_comma(array)
  if array.size == 2
    array.insert(-2, "and").join(" ")
  elsif array.size >= 3
    last = array.pop
    array.join(", ") << ", and " + last
  else
    array.join
  end
end