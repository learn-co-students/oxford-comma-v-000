#require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = array.pop
  #  binding.pry
    modified_element = "and #{last_element}"
    array.push(modified_element)
    array.join(", ")
  end
end

#array = ["fiddleheads","okra","kohlrabi"]
#oxford_comma(array)
