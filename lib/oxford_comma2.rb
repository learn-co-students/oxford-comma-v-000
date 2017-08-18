

#def oxford_comma(array)
#  if array.count == 2
  #  array.join(" and ")
#  elsif array.count > 2
  #  array.join(",  ").split("  ").insert(-2, "and").join(" ")
#  else
#    array.join
#  end
#end


def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")#if less than or equal to 2 add "and" covert array to string
  else
    "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  end
end
