def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
  end
  return array.join(", ")
end

  #return= "#{array[0, array.length].join(', ')} and #{array.last}" <=== Possibility one.

      #Bellow was to many elsif's and was broken.
#  if array.length == 1
#  return array.join
#elsif array.length == 2
# return array.join(" and ")
# elsif array.length == 3
#   array.insert(2, "and")
# else
#end
