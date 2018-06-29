def oxford_comma(array)
  #if 1 item is in array
  if array.length == 1
    #returns first item in array(no changes)
    return "#{array[0]}"
  #if 2 items in array
  elsif array.length == 2
    #add " and " between the two objects
    return array.join(" and ")
  #if 3 of more items in array
  else array.length >= 3
    #last item in array = "and #{array.last}"
    array[-1] = "and #{array.last}"
    #returns the array with ", " between each objects
    return array.join(", ")
  end
end
