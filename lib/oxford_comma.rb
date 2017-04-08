def oxford_comma(arr)
  result = ""
  if arr.size == 1
    result = arr.join("")
  elsif arr.size == 2
    result = arr.join(" and ")
  else
    arr[-1] = "and #{arr[-1]}"
    result = arr.join(", ")
  end
  result
end
