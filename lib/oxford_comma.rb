require 'pry'
def oxford_comma(array)
  if array.length == 1
    new_array = array.join
    return new_array
  elsif array.length == 2
    two_element = array.insert(1, " and ").join
    return two_element
  elsif array.length == 3
    three_element = array.insert(1, ", ")
    three_element_with = three_element.insert(3, ", and ")
    three_element_with_join = three_element_with.join
    return three_element_with_join
  else
    another_array = array.first array.size - 1
    beginning = another_array.join(", ")
    answer = beginning += ", "
    last_element_array = array.pop
    final_array = last_element_array.insert(0, "and ")
    return answer + final_array
  end
end
