def oxford_comma(array)
  if array.length <= 1 
    output = "#{array[0]}"
  elsif array.length == 2 
    output = "#{array[0]} and #{array[1]}"
  elsif array.length > 2
      last_idx = array.length - 1
      end_of_string = array[last_idx]
      array.pop 
      output = array.join(", ")
      output << ", and #{end_of_string}"
    
  end #if

output
end # method