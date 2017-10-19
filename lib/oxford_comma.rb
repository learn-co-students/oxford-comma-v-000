def oxford_comma(array)
  if array.size == 1
   return array.first
 elsif array.size == 2
     return array.join(" and ")
 else
   # if there are 3 elements in an array, the last index is 2
   index = array.size - 1
  array[index] = "and #{array.last}"
       return array.join(", ")

   end
  end
#
# result = array.join
# puts result
# final_result =result.split(",")
# final_result<< ("and")
#

#
# # << ("shovel") method
