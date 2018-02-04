def oxford_comma(array)
  string = ""
  array_length = array.length
  case array_length
  when 1
    string = array.first
  when 2
    string = array[0] + " and " +  array[1]
  else
    array.each_with_index do |element, index|
      if index == (array.length - 1)
        string += "and " + element
      else
        string += element + ", "
      end
    end
  end

  return string
end
