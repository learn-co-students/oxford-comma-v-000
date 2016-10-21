def oxford_comma(array)
  last_element = array.pop
  oxford_string = ""
  if array.size == 1
     oxford_string = array[0] + " and "
  elsif array.size > 1
    array.each do |element|
      oxford_string += element +", "
    end
    oxford_string += "and "
  end
  oxford_string += last_element
end
