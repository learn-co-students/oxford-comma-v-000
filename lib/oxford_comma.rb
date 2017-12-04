



def oxford_comma(array) #method takes an argument of array
  if array.length == 2 # if the array is equal to 2
    return "#{array[0]} and #{array[1]}" # then return with "and"
  elsif 2 < array.length # if the length of array is only 1
    array[-1].insert(0, "and ") #then subtract the "and"
  end
  array.join(", ") #this converts the array to a string and adds in a comma
end
