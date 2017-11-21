def oxford_comma(array)
  tempString = ""
  if array.length == 1
    return array.join
  else
    array.each_with_index do |element, index|
      if index == array.length - 1
        tempString += "and " + element
      else
        if array.length == 2
          tempString += element + " "
        else
          tempString += element + ", "
        end
      end
    end
    return tempString
  end
end
