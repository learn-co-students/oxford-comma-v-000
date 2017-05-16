def oxford_comma(array)
  case array.size
    when 0
      return nil
    when 1
      return "#{array.first}"
    when 2
      return "#{array.first} and #{array.last}"
    else
      return "#{array[0..-2].join(", ")}, and #{array.last}"
    end
    
end