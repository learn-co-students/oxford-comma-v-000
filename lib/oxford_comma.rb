require 'pry'

def oxford_comma(array)
   
    if array.length == 1
         x = array.join
         x
#binding.pry
    elsif array.length == 2
        x = array.join(" and ")
        x
    else array.length >= 3
        x = array[0..-2].join(", ") + ", and " + array.last
        x
    end
  
end


=begin
def oxford_comma(array)
    array = []

    case array

    when array.length == 1
        x = array.join
        return x

    when array.length == 2
        x = array.join(" and ")
        x
    when array.length >= 3
        x = array[0..-2].join(", ") + ", and " + array.last
        x

    end
end
=end