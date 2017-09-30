def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    array.insert(-2, "and")
    string = array.join(", ")
    string["and,"] = "and"
    string
  end
end
