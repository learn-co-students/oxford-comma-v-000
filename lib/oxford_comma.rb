require 'pry'
def oxford_comma(array)
  array_count=array.count
  array2=[]
  if array_count == 1
  array.each do|value|
    array2 << ("#{value}")
              end
    return array2.join(" ")
  elsif array_count == 2
    array.each do|value|
      array2 << ("#{value}")
              end
        return array2.join(" and ")
  elsif array_count == 3
    array.each do|value|
      array2 << ("#{value}")
              end
    array2.insert(2, " and ")
    array2.insert(1,",")
    array2.insert(3,",")
    array2.join
    #binding.pry
    #array2.insert(2," and ")
    #array2.join(" , ")
    #array2.delete_at(6)
    #return array2.join(" , ")
    #return array2.join
    #binding.pry
  end
end
