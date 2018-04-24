def oxford_comma(array)
  if array.length < 3
     array.join(" and ")
   else
     last_word = array.pop
     new_string = array.join(", ")
     new_string << (", and #{last_word}")
   end
 end
