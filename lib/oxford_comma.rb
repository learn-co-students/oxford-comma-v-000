def oxford_comma(array)
length = array.length
  case length
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      array[0..-2].join(", ") << ", and " << array[-1]

    end
end
