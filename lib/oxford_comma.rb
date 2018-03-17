def oxford_comma(array)
  if array.count == 1
      array[0]
    elsif array.count == 2
      return array.join(" and ")
    elsif array.count >= 3
      last = array.last
      array.pop
      asdf = array.join(", ")
      asdf + ", and #{last}"    
    else
  end
end