def oxford_comma(array)
  if array.count == 2
  array.join(" and ")
elsif array.count >= 3
  last = ", and " + array.last
  array.pop
  array.join(", ") << last
else
  array.join
end
end
