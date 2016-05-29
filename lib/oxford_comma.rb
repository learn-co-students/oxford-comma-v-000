def oxford_comma(array)

  return array[0].to_s if array.length == 1
  if array.length == 2 
    return array[0].to_s + " and " + array[1].to_s
  elsif array.length == 3
    return array[0].to_s + ", " + array[1].to_s + ", and " + array[2].to_s
  elsif array.length > 3
    return array[0..array.length-2].join(", ") + ", and " + array[array.length - 1]
  end
    
    

end