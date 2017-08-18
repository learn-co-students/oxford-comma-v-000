
def oxford_comma(array)
  #if less than or equal to 2 coverts array to a string adds "and" between strings
  if array.length <= 2
    array.join(" and ")
  else
    # converts an array to a string and adds a comma/space between strings",
    # then adds ", and" between last word in the string"
    "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  end
end
