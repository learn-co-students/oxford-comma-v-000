def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length == 3
    last= array.last.to_s
    last.prepend("and ")
    array.join(", ")
  else
    last= array.last.to_s
    last.prepend("and ")
    array.join(", ")
  end
end
