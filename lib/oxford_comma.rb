require 'pry'

def oxford_comma(array)

 if (array.length == 1)
   return array.join
 elsif (array.length == 2 )
   return array.join(" and ")
 else
   str = ", and " + array.pop
    str = array.join(", ") << str
end
end
