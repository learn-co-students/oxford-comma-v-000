def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length ==3
      new_array = array.insert(array.length-1, "and ")
      string = new_array.join(", ")
      new_string = string.sub! ' , ', ' '
      new_string
    elsif array.length > 3
      new_array = array.insert(array.length-1, "and ")
      string = new_array.join(", ")
      new_string = string.sub! ' , ', ' '
      new_string
    end
  end
