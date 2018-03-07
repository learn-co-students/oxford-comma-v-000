
def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  else
    last_element = array.pop
    return array.join(", ") + ", and" + " #{last_element}"
  end
end
