def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    last_string = ", and " + array.pop
    array.join(", ") << last_string
  end
end
