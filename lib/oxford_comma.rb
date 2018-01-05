array = ["fiddleheads","okra","kohlrabi", "cabbage"]
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ") # -1 means last array insert adds
    #"and" just before the last element
  end
  array.join(", ") #convers to string and add comma between elements

end
