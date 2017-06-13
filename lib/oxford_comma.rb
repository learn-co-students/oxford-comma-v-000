def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    str = ""
    array.each_with_index do |item, index|
      if index == array.length-1
        str += "and #{item}"
      else
        str += "#{item}, "
      end
    end
    return str
  end
end

#is there a cleaner way to do this?
