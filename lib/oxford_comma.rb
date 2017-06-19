def oxford_comma(array)
   if array.length == 2
   array = array.join(" and ")
 elsif array.length == 1
   array.join
 else
   array.insert(-2, "and ")# insert "and" in 2nd to last
   word = array.pop # remove and save last element
  #  word = array.pop
   array2 = array.join(", ") # array.join(", ")
  #  array2 = array.join(", ")
   array2.insert(-1, word) # add last element to end of new string
 end
end
