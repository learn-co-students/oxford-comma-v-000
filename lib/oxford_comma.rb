def oxford_comma(array)
  arrayString = ""
  numberOfElements = array.length

  if numberOfElements == 1
    arrayString += "#{array[0]}"
  elsif numberOfElements == 2
    arrayString += "#{array.join(" and ")}"
  else numberOfElements > 2
    lastElement = array.pop
    arrayString += "#{array.join(", ")}, and #{lastElement}"
  end
  arrayString
end

# Solution:
# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")    
# end
