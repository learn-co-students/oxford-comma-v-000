def oxford_comma(array)
  if array.length == 1 
    return array[0]
  end
  if array.length == 2 
    return array[0] + " and " + array[1]
  else 
    str = ""
    array.each.with_index do |word, i|
      str << word << ", " if i.between?(0,array.length-3)
      str << word << ", and " if i == array.length-2
      str << word if i == array.length-1
  end
    return str 
  end
end