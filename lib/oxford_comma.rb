def oxford_comma(array)
   
    if array.size == 2
       return array.join(" and ")
    elsif array.size >= 3
      new_last = "and " + array.last
      array.pop
      array << new_last
      return array.join(", ")
   else
   	  array[0]
    end
    
end