def oxford_comma(array)
  if array.count > 2
    last_element = array.pop
    array << "and "
    string = array.join(", ")
    string << "#{last_element}"
  else
    array.join(" and ")
  end
end

# ALTERNATIVE METHOD #
def oxford_comma(array)
  if array.count > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  else
  array.join(" and ")
  end
end
