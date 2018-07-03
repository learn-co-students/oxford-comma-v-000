def oxford_comma(array)
  case array.length
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    else
      # pop off last element
      last_string = array.pop()
      # insert "and " at the end of array
      new_array = array.push("and ")
      # convert to string 
      final_string = new_array.join(", ")
      # reattach last element to string
      final_string << last_string
  end
end