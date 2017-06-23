def oxford_comma(array)
  if array.length <=2
    array.join(" and ")
  else
    array.insert(-2, "and").join(", ").sub("and,", "and")
  end
end
