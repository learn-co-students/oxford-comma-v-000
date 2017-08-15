def oxford_comma(array)
    if array.length == 1
      return array.join
    elsif array.length == 2
      return array.join(" and ")
      #this method avoids hard coding
    else
      #subtracts the last element
      #because it subtracts by 1, this will affect the LAST element
      last_element = array.size - 1
      #does not yet seperate by , OR turn into a string
      #affects whatever the last element is, puts and before
      #and inputs last element
      array[last_element] = "and " + array[last_element]
      #turns into a string and seperates by ,
      return array.join(", ")
  end
end
