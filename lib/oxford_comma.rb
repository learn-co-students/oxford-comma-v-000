
def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    return "#{array[0]}" + ", " + "#{array[1]}" + ", and " + "#{array[2]}"
  else
    my_string = ""
    array.each_with_index {|element, index|
      if index < (array.size - 2)
        my_string << "#{element}, "
      elsif index == (array.size - 2)
        my_string << "#{element}, and "
      else
        my_string << "#{element}"
      end
    }
    return my_string
  end
end








    #  if array[element.index] < (array.size -2)
      #  my_string <<("#{element}, ")
    #  elsif array[element.index] == (array.size-2)
    #    my_string <<("#{element}, and ")
    #  else
      #  my_string << ("#{element}")
    #  end
    #end
    #return my_string
  #end
#end
