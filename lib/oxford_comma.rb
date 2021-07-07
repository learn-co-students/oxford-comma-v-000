def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join " and "
  else
    # feels cleaner than checking array indexes
    # in an each_with_index block
    last_el = array.pop
    second_to_last_el = array.pop
    string = array.join ", "
    string << ", " << second_to_last_el
    string << ", and " << last_el
  end
end
