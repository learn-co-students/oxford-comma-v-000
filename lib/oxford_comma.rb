def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
    oxford_string = ""
    array.each_with_index do |el, index|
      if index < array.size-1
        oxford_string << "#{el}, "
      else
         oxford_string << "and #{el}"
      end
    end
  return oxford_string
  end
end
