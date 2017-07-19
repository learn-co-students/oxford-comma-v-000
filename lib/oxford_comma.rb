#copied from the solution, no way I would have figured this out
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
    #the first number in insert tells ruby where to put the value.  Since we are
    #putting "and X" at the end of the array, we tell the original array position (-1)
    #that we are inserting txt before the element value - .insert(0,)

    #if we used .insert(-1, "x"), then it would put the text at the last character position of the element value, not just at the end of the element in the array
    #For Ex:
    #array = ["Caroline","Doug","Bill"]
    #array[-1].insert(-2, " and yo mama")
    # => "Bil and yo mamal" See how it put the above phrase between the 2 "L" in Bill?

  end
  array.join(", ")
end
