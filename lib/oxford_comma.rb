#array = ["x"]

#array = ["x", "y"]

#array = ["x", "y", "z"]

#array = ["x", "y", "z", "puppies"]

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    orig_array = array
    new_array = array.shift(2)
    string = new_array.join(", ")
    string << ", and "
    string << orig_array.join
  elsif array.size > 3
    orig_array = array
    last_element = array.slice!(-1)
    string = array.join(", ")
    string << ", and "
    string << last_element
  end
end
