def oxford_comma(array)
  if array.count <= 2
    array.join(" and ")
  else
    last_element = array.pop
    array.join(", ") << ", and " << last_element
  end
end

# Flatiron refactor

# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")
# end
