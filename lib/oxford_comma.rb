require 'pry'
def oxford_comma(array)
   
    if array.length == 1
         x = array.join
         return x
    elsif array.length == 2
        x = array.join(" and ")
        x
    elsif array.length >= 3
        x = array[0..-2].join(", ") + ", and " + array.last
        x
    end
  
end