require 'pry'
def oxford_comma(array)
  array_count=array.count
  array2=[]
    if array_count == 1
    #array.each do|value|
      #array2 << ("#{value}")
      #end
      #return array2.join(" ")
      array[0]
    elsif array_count == 2
      #array.each do|value|
        #array2 << ("#{value}")
      #end
      #array2.join(" and ")
      array.join(" and ")
    elsif array_count == 3
      #array.each do|value|
      #  array2 << ("#{value}")
      #end
      array.insert(2, "and ")
      array.insert(1,", ")
      array.insert(3,", ")
      array.join
    elsif
      array.each do|value|
       array2 << ("#{value}" ", ")
      end
      array2.insert(-2, "and ")
      array3= array2.join
      array4= array3.chop
      array5= array4.chop
      return array5
      #binding.pry
      #array2.unshift
      #binding.pry
      #array3 = []
      #array3 = array2.pop.to_s
      #a = array3
      #a.delete ", "
      #puts a
      #binding.pry
      #puts array3.join()
      #binding.pry
      #puts array2.join()
        #binding.pry
    end
end
