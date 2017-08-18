def oxford_comma(array)
  result = ""
  last_el = ""
  len = array.size

  case len
  when 1
    result = array.join
  when 2
    result = array.join(" and ")
  else
    last_el = array.pop
    result = array.join(", ")
    result << ", and " + last_el
  end
  result
end
