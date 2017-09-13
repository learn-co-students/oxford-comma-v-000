def oxford_comma(arr)
  if arr.length == 0
    "No array..."
  elsif arr.length == 1
    arr[0]
  elsif arr.length == 2
    "#{arr[0]} and #{arr[1]}"
  else
    arr[0..-2].join(", ") + ", and " + arr[-1]
  end
end
