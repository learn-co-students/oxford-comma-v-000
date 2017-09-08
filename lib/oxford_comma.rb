require 'pry'

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    front_elements = array[0..-2].join(", ")
    front_elements << (", and " + array[-1])
  end
end

binding.pry
