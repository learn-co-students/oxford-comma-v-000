def oxford_comma(array)
  new_string = ""
  count = array.length

  array.each_with_index do |element, index|
    new_string += element
    if index < count - 2
      new_string += ", "
    elsif index == count - 2 && count > 2
      new_string += ", and "
    elsif index == count - 2 && count == 2
      new_string += " and "
    end
  end

  new_string
end
