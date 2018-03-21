

def oxford_comma(array)
  if array.length > 2
    last = array.pop
    # .pop removes last item from the end of the array
    string = array.join(", ")
    #creates string from the array using .join, adds comma and space in between each word
    string << (", and ")
    #shovels include and at the end of the string
    string << last
    #shovels the string we just created to last, which replaces the last item at the end of the array
    #because of last = array.pop
  elsif array.length == 2
    array.join(" and ")
    #if the array has two elements, will join as string with and in between because of the argument
  else
    array.join
    #will return 1 element array as a string, no argument necessary
  end
end
