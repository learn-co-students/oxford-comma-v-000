def oxford_comma(array)
    if array.length == 1
      string = array.join
      return string
    elsif array.length == 2
      string = array.join(" and ")
      return string
    elsif array.length >= 3
      last_element = array.pop
      string = array.join(", ")
      string << ", and "
      string << last_element
      return string
    end
  end
