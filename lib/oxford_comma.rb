require "pry"



def oxford_comma(array)
  if array.count == 1 #1 element 
    return array.join        #then just convert to string
  elsif array.count == 2 #2 elements, 
    array.insert(1, " and ")              #then insert 'and' between
    return array.join  
  elsif array.count >= 3 #3 elements 
    array.each {|e| array << e + ", " }
    array.insert(-2, " and ")
    array.join
    
  end
  
end
  
  
  
  
  #if array is greater than or equal to three elements then add commas between  #each element and 'and' between the last two elemeents
  #you can remove parts of arrays 
   #adds 'and' between elements when given a 2-element array 
  #adds commas plus a final 'and' when given a 3-element array
  #correctly formats arrays of lengths greater than three 






#two step process, shovel in element to the array then convert to a String
