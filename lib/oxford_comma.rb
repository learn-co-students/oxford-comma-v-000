def oxford_comma(array)
if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  last_str = array.pop
  first_str = array.join (", ")
  final_str = first_str +", and #{last_str}"
end
end
