def oxford_comma(array)
  if array.length > 2
    string = array.join(", ")
    string = string.gsub(array.last, "and")
    string << " #{array.last}"
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end

# Another solution
def oxford_comma_2(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    # By declaring the array index outside of insert, .insert instead refers
    # to the the 0 index of the sting element in that last place of the array.
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
