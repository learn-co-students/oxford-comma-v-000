
require 'pry'
def oxford_comma(array)

  if array.length <2
    "#{array[0]}"

  elsif array.length == 2
     "#{array[0]} and #{array[1]}"

  else
    new = array[0.. -2].join(", ")
    last_word = array[-1]
    binding.pry
    "#{new}, and #{last_word}"


   end

end

x = oxford_comma(["miriam", "dakota", "ashley"])
puts oxford_comma(["miriam", "dakota", "ashley"])
# separate the first elements final element, create new array ( and element)
