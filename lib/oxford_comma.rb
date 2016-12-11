def oxford_comma(arr)
  if arr.length == 1
    arr[0]
  elsif arr.length == 2
    arr.insert(-2, "and")
    arr.join(" ")
  elsif arr.length > 2
    arr[-1].insert(0, "and ")
    arr.join(", ")
  end
end

