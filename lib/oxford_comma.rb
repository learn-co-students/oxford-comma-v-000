def oxford_comma(array)
   if array.length == 1
     output = array.join
     return output
   elsif array.length == 2
     output = array.join(" and ")
     return output
   elsif array.length >= 3
     output = String.new
     array.each_with_index do |oxford, index|
       if index == (array.length - 1)
         output += "and "
         output << oxford
       else
         output << oxford
         output += ", "
       end
     end
     return output
   end
end
