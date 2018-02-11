def oxford_comma(array)
  if array.size == 2
  array.join(" and ")
elsif array.size > 2
  last_fruit = array.pop
    new_list = array.join(", ")
  new_list << ", and #{last_fruit}"
else
    array.join
  end
end
