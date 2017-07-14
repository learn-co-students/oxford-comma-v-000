def oxford_comma(array)
  length = array.length

  if length == 1
    array.join

  elsif length == 2
    array.join(" and ")

  else
    # oxford_string = array.join(", ")
    # oxford_array = oxford_string.split(", ")
    #don't need these last two lines! redundant!
    array[-1].prepend("and ")
    array.join(", ")
  end
end
