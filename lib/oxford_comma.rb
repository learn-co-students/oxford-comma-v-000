def oxford_comma(array)
  if array.length == 1
  arr = array.join
elsif array.length == 2
  arr = array.join(" and ")
else array.length == 3
  array[0..-2].join(", ")+", and "+ array[-1]
end
end
