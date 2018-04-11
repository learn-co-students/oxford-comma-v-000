def oxford_comma(array)
  string = ""

  array.each do |ele|
    if array.length == 2
      string << ele
      string << " and "
      string << array[array.length - 1]
      break
    end

    if array.length == 1
      string << ele
      break
    end
    
    string << ele
    if array[array.length - 2] == ele
      string << ", and "
      string << array[array.length - 1]
      break
    else
      string << ", "
    end
  end
  string
end
