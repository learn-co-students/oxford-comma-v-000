def oxford_comma(array)
  if array.count < 3  #If the array has less than 3 indexes
    array.join(" and ") #Put " and " in between the 2 indexes
  else
    array[0, array.length - 1].join(", ") + ", and " + array.last 
    #Basically length method used on arrays in ruby returns number of elements in the array for which method is invoked.
    # So I'm pulling the array length, using -1 to put "and" before the last array element.
  end
end