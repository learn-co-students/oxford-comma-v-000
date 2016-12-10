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
      binding.pry
  elsif array_count == 3
    array.each do|value|
      array2 << ("#{value}")
              end

end
