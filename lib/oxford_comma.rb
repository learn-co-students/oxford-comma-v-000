###
#   oxford_comma takes an array of strings and seperates them by commas (if more than 2 elements),
#   the last element is prepended with an 'and', and if there is only 1 element in the array, the
#   string is returned un changed.
#
#   i.e. oxford_comma(['bob', 'lloyd', 'charles']) => "bob, lloyd, and charles"
###

def oxford_comma(array)
  if array.size == 1
    return array.join
  else
    ending = array.pop
    formatted_str = array.join(", ")
    if array.size == 1
      formatted_str << " and #{ending}"
    else
      formatted_str << ", and #{ending}"
    end
    return formatted_str
  end
end
