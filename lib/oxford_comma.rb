def oxford_comma(array)
  if array.length == 1
    array.join
  else
    message = ""
    array.each_with_index {|value, index|
      if array.length == 2 && index == 0
        message += "#{value} "
      elsif index < array.length-1
        message += "#{value}, "
      else
        message += "and #{value}"
      end
    }
    message
  end
end