def oxford_comma(array)
#identify how many elements the array contains
placement = array.count
#if one element, return the original array as a string
  if placement==1
    s_return=array.join(" ")
    return s_return

#if two elements, add "and" between the elements & return as a string
  elsif placement==2
    array.insert(1, "and")
    s_return=array.join(" ")
    return s_return
#if three or more elements, add commas and "and" & return as a string
  elsif placement>2
    and_index=placement-1
    array.insert(and_index, "and")
    s_return=array.join(", ")
    s_return.sub!("and,", "and")


    return s_return
  end #if..elsif

end
