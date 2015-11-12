def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    oxford_comma = ""

    array.each do |element|
      if element == array[-1]
        oxford_comma << "and " + element.to_s
      else
        oxford_comma << element.to_s + ", "  
      end
    end

    return oxford_comma
  end

  nil
end