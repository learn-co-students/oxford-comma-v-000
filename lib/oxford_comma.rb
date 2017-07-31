def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")

  elsif array.length > 2
  #  last_elem = array.length - 1
  #  array[last_elem] = "and " + array[last_elem]
     last_elem = array.length - 1
     last_elem = "and " + last_elem
     new_str = array.join(", ")

  end
end


# elsif array.length > 2
# array.pop(2) = last_2_elem
# last_2_elem.join(", and ") = last_2_items
#
# array.join(" , ") = new_list
#
# puts "#{new_list} + #{last_2_items}"
#
#  end
#  end
