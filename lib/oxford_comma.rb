def oxford_comma(arr)
  if (arr.size == 1)
    arr.join("")
  elsif (arr.size == 2)
    arr.join(" and ")
  else
    [arr[0...-1].join(", "), arr.last].join(", and ")
  end
end