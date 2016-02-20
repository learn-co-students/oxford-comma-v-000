def oxford_comma(array)
  if array.count == 2                   # checks array for 2 elements
    array.join(" and ")                 # if only 2 elements joins elements with " and "
  elsif array.count >= 3                # check array for 3 or more elements 
    last = array.pop                    # if 3 or more elements pops the last element and saves as variable last
    elements_string = array.join(", ")  # joins the remaining elements in array with comma and saves as elements as variable
    elements_string << ", and #{last}"  # adds ", and last element" to the end of the string 
  else 
    array.join                          # if only one element returns it as a string
  end
end
