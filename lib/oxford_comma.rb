def oxford_comma(array)
  if array.size <= 1
  array.join(",")
  elsif array.size == 2
  array.join(" and ")
  else
    arr_last=[]                    #initilise empty array
    arr_last[0] = array.last       #add last element of main array to new empty array
    arr_last.unshift("and ")       # add "and " as 0th index to new array 
    
    array.insert(-2,arr_last.join("")) #join the elements of new array (and + fruit) and insert at 2nd last position in main array
    
    array.pop
    array.join(", ")
  end
end