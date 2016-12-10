require 'pry'
def oxford_comma(array)
  array_count=array.count
  array2=[]
  if array_count == 1
  array.each do|value|
    array2 << ("#{value}")
    #binding.pry
    #puts array2.join(" ")
    #array3 = array2.delete
    #binding.pry
            end
  #if array1 == 2
  #array.each do|value|
          #
    return array2.join(" ")
    #binding.pry

  elsif array_count == 2
    array.each do|value|
      array2 << ("#{value}")
      #binding.pry
      #puts array2.join(" ")
      #array3 = array2.delete
      #binding.pry
              end
    #if array1 == 2
    #array.each do|value|
            #
      return array2.join(" and ")
      binding.pry
  elsif array_count == 3
    array.each do|value|
      array2 << ("#{value}")
      #binding.pry
      #puts array2.join(" ")
      #array3 = array2.delete
      #binding.pry
              end
    #if array1 == 2
    #array.each do|value|
            #
      #return array2.join(" and ")
      #binding.pry
      array3 = []
      #array3 << "#{array[0]}"
      array3 << array[0]
      binding.pry
      array3.join (" , ")
      binding.pry
      #binding.pry
      array4 = []
      array4 << "#{array2[1]},#{array[2]}"
      #binding.pry
      array4.join (" and ")
      binding.pry
      return array4.unshift(array3)
      binding.pry
  end
end
