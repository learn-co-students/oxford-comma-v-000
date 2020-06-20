def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last = array.pop
    array.join(", ") + ", and " + last.to_s
  end
end