require'pry'
def oxford_comma(array)

#binding.pry
  
 #if the array has 1 item, then it needs to say 1st item ('Kiwi')
 if array.length == 1
  array[0]
  #if array has 2 items then it needs to say 2nd item & "and" ('kiwi' 'str')
elsif array.length == 2
  "#{array[0]} and #{array[1]}"
elsif array.length == 3
  "#{array[0]}, #{array[1]}, and #{array[2]}"
else array.length > 3 
    array[-1] = "and #{array[-1]}" # < --- changing last item in array"
    #
     array.join(", ")
    end    
end 
