def oxford_comma(array)
  if array.count == 1
      array[0]
    elsif array.count == 2
      array.join(" and ")
    elsif array.count == 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      asdf + ", and #{last}"
    elsif array.count > 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      asdf + ", and #{last}"    
    else
  end
end