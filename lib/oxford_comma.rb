def oxford_comma(array)
 if array.length == 1 
   array.join
 elsif array.length == 2 
   array.insert(1, " and ")
   array.join
 else
   temp_value = array[-1]
   array[-1] = "and "
   temp_string = array.join(", ")
   temp_string << temp_value
  end
end