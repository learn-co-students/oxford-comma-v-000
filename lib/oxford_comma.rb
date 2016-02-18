def oxford_comma(array)
  if array.length <=2
    array.join(" and ")
  else
    initial_portion_array = array.first(array.length-1) #shorter array excluding last element
    initial_portion_array.join(", ") << ", and #{array[-1]}" #convert shorter array to string then shovel last element
  end
end