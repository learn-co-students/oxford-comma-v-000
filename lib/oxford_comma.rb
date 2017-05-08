def oxford_comma(array)
if array.length===1
  return array.join
elsif array.length===2
  return array.join(" and ")
elsif array.length===3
#so I need to Iterate
#use .map
#So just insert the commas at each element in the array
array.insert(2, "and ")
array.insert(1, ", ")
array.insert(3, ", ")
array.join
else
  #I need to insert the and before the last element with a space, not make a new and element
  #Insert won't work because it makes a new index
  #Not sure what block I could apply through .map to
  #maybe make a new array 
  #Another idea is to selectively add commas to every index but the "and index"
  #try interpolating the comma in at each index but the last one
  #while count<=array.length-1 
    #puts 
    #iterate through the array and add in an interpolated and
    #operating on the string could work too

    
      x = array.size
      if x <= 0
        nil
      elsif x == 1
        "#{array[0]}"
      elsif x == 2
        "#{array.join(" and ")}"
      else
        last_item = array[x-1]
        array.pop
        string = array.join(", ")
        string << ", and #{last_item}"
        end
    
  




end


end
