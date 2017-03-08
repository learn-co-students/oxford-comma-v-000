array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif  array.length == 2
    array.join(" and ")
  else array.length > 2
    final_item = array.pop
    array.join(", ") <<", and #{final_item}"
  end
end


    #last_item= []
    #array.each do |fruits|
      #last_item << " and #{array[-1]}"
        #puts last_item
    #array.join(", ") << array.insert ([-1], " and ")
    #text= " and "
    #array.each {|fruits| array.last text}
    #array.each {|fruits| array.insert(-1, " and ")}
    #puts text
    #array.insert(2, "and")
    #array.join(", ")
  #elsif array.length > 2
  #  array.insert("array[-1]", "and")
    #and #{array[-1]}
  #end
