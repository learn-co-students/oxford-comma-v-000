def oxford_comma(array)
  case array.size
    when 1
      array.join
    when 2
      array. join(" and ")
    else
      short_array = array.slice(0..-2)
      string = short_array.join(", ")
      string << ", and #{array[-1]}"
      string
    end
end
