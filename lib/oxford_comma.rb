def oxford_comma(array)
if array.count == 1
return array.join
elsif  array.count == 2
  array.join(" and ")
else
  last_index = array[-1]
  array.pop()
  array.join(", ") << (", and " + last_index )
end
end
