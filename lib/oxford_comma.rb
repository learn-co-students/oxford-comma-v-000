require 'pry' # require 'pry' and put binding.pry anywhere we want to filter what going on in the code.#

def oxford_comma(array)
  #covert array to string#
    #if x == 1 element #
    #  puts  .........
        if array.length == 1
         return array[0]
       elsif array.length == 2
         return array.join (" and ")
       elsif array.length >=3
         array[-1] = "and #{array[-1]}" #change the last item in the array to have the "and" as part of the string
         return array.join (", ")
        #  binding.pry
       end
end
