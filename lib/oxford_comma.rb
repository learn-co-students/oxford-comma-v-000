def oxford_comma(array)
  list = array.size == 2 ? array.join(" and ") : array.join(", ")
  reverse_index = list.reverse.index(",")
  last_comma_index = !!reverse_index ? list.insert(list.size - reverse_index, " and") : list
end
