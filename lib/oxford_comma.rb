def oxford_comma(array)
if array.length == 1
  array.join

elsif array.length == 2
  array.join(" and ")
else
  last_one = array.pop
  new_string = array.join(', ')
  new_string+(', and ')+ (last_one)
end
end
