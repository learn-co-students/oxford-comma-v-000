def oxford_comma(array)
  if array.size == 1
    return array.join 
  
  else 
    and_last = "and #{array.last}" 
    array.pop
    array.push(and_last)

     if array.size == 2 
      return array.join(' ')
    
    elsif array.size>2
      return array.join(', ')
    end
  end 
end