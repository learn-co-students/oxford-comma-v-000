def oxford_comma(array)
if array.size > 2
  last = array.pop
  string =array.join (", ")
  string << ", and #{last}"
  return string
elsif array.size == 2
  array.join (" and ")
else
  return array.join
end
end