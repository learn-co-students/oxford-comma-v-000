def oxford_comma(array)
  if array.size == 1
    array.join("")
  else
    array[-1] = "and " + array[-1]
    if array.size == 2
      array.join(" ")
    else
      array.join(", ")
    end
  end
end