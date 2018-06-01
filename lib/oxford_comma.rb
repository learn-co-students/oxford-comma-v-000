def oxford_comma(array)
  a = array.slice(0, array.length - 1).join(", ")
  b = ", and "
  c = array.slice(-1)
  
  case array.length
    when 0 
      return []
    when 1 
      return array[0]
    when 2 
      return array[0] + " and " + array[1]
    else
      return a + b + c 
    end
end