require 'pry'
def oxford_comma(array)

  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array_with_comma = array.insert(-2,"and")
    last_element_of_array = array_with_comma.pop
    string = array_with_comma.join(", ")
    string << " #{last_element_of_array}"
  end
end
