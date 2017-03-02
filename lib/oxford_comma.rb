
def oxford_comma(array)
  if array.count == 1
 # 	  array.join(", ")
  #  elsif array.count == 2
  #    array.join(" and ")
  #  elsif array.count == 3
  #    array[0..1].join(", ") + array[2] = ", and #{array[2]}"
  #  elsif array.count > 3
  #    array[-1] = "and #{array[-1]}"
  #    array.join(", ")
  # end
  return array
end


# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")
# end
