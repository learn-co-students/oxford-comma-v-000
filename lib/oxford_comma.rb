def oxford_comma(array)
  case array.size
    when 1 
      return "#{array[0]}"
    when 2
      return "#{array[0]} and #{array[1]}"
     else
         last_array_element = array.pop
         oxford_string = array.join(", ")
         return "#{oxford_string}, and #{last_array_element}"
    end
end