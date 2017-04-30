def oxford_comma(array)
  if array.length > 1
    array.last.prepend("and ")
  end
  if array.length > 2
    array.join(", ")
  else
    array.join(" ")
  end
end
