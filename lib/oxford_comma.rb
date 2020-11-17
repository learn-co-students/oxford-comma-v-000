
def oxford_comma(array)
  
  final_array = "#{array[0]} and #{array[1]}"
  if array.length == 1 
    return "#{array[0]}"
  end
  if array.length == 2  
    return "#{array[0]} and #{array[1]}"
  end
   if array.length == 3
    return "#{array[0]}, " << "#{array[1]}, and #{array[2]}" 
  end
  if array.length > 3 
    array[0..-3].join(", ") << ", #{array[-2]}, and #{array[-1]}"
  end
end

