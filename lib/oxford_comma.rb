def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
    array.join(",  ").split("  ").insert(-2, "and").join(" ")
  else
    array.join
  end
end
