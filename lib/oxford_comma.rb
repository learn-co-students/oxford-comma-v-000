require 'pry'

def oxford_comma(array)
 # binding.pry 
  case 
    when array.length < 2
      array.first
    when array.length == 2
      array.join(" and ") 
    when array.length > 2 
      last_fruit = array.pop
      array.join(", ") << ", and #{last_fruit}"
  end
end