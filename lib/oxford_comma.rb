def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    oxford = ", and #{array.last}"
    array.pop
    array.join(", ") << oxford
  end
end