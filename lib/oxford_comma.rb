def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_array = ", and #{array.pop}"
    array.join(", ") + last_array
  end
end

#  array[0, array.length-1].join(", ") << ", and #{array.last}"

#  last_array = array.pop
#  "#{array.join(", ")}, and #{last_array}"
# end
