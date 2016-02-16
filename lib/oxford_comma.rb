def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    array.insert(array.length-1, "and #{array.last}").pop
    array.join (", ")
  end
end
