def oxford_comma(array)

  if array.length > 2
    array.insert(array.length-1, "and " + array.pop)
    array.join(", ")
  elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else
    array.join("")
  end
end
