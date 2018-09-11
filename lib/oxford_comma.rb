def oxford_comma(array)
  # array = ["fiddleheads", "okra", "kohlrabi"]
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array[0..-2].join(", ")+", and " + array[-1]


  end
end
