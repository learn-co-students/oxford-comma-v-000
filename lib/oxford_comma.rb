
def oxford_comma(array)
  last = array.pop # take off the last element for now
  if array.count > 1 # any array with more than two elements
    array.join(", ") << ", and #{last}"
  elsif array.count == 1 # actually 2 elements when we add back what we popped off
    array.join << " and #{last}"
  else
    last
  end
end
