def oxford_comma(array)
  if array.size == 1
    array.first # same as array[0]
  elsif array.length == 2
    # array [0] + " and " + array[1]
    # join converts to strings
    # the value passed in the argument is how we want to sep
    array.join(" and ")
  elsif array.length >= 3
    array[array.length - 1] = "and #{array[array.length - 1]}" #this is destructive
    #another option new_array = array.collect.with_index do |element, index|
    #if index == array.length -1
    #else
    #element
    #end
    #end
    #new_array.join(", ")
    array.join(", ")

  end

end
