def oxford_comma(array)
  if array.size == 1
    comma_free = array.join
    return comma_free
  elsif array.size == 2
    and_join = array.join (" and ")
    return and_join
  else
    last_element = array.pop
    comma_join = array.join (", ")
    last_element = ", and #{last_element}"
    comma_and_join = comma_join << last_element
    return comma_and_join
  end
end
