def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
  x = array.pop
  array.join(", ") << ", and " << x
  end
end


#one_element = ["kiwi"]
#fruit_one = one_element.join
#fruit_one

#two_elements = ["kiwi", "durian"]
#fruit_two = two_elements.join(" and ")
#fruit_two

#arr[0..-2].join(", ") << " and " <<[-1]

  #if array.length == 1
    #result = array[0]
  #else
    #result = "#{array[0, array.length].join(', ')} and #{array.last}"
  #end
  
#array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

#def oxford_comma(array)
 # if array.length == 1
  #  array.join
  #elsif array.length == 2
   # array.join(" and ")
  #else
   # array.join(", ") << ", and " << array[-1]
 # end
#end
