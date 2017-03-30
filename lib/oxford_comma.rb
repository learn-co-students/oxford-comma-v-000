def oxford_comma(array)
  if array.length==1
    return array[0]
  elsif array.length==2
    array.join(" and ")
  else
    array[-1]=["and ", array.last].join
    array.join(", ")
  end
end
## Attempt 1 very messy solution
# def oxford_comma(array)
#   if array.length==1
#      return array[0]
#   elsif array.length>1
#     array[array.length-1]=["and ", array.last].join if array.length>1
#   end
#
#   if array.length>2
#     return array.join(", ")
#   end
#
#     return array.join(" ")
#
# end
