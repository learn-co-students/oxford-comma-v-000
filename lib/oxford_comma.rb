#require 'pry'
def oxford_comma(array)
  if array.size == 1
   #binding.pry
    array.join
  elsif array.size == 2
    last_v = array.pop
    array << "and"
    array << last_v
    new_v = array.join(" ")
  else
    last_value = array.pop
    array << "and "
    new_v = array.join(", ")
    new_v << last_value


  end

end