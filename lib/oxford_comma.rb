def oxford_comma(array)
  array << "and #{array.pop}" if array.length > 1 

    case array.length 
    when 1
      array.join
    when 2
      array.join(" ")
    else
      array.join(", ")
    end

end