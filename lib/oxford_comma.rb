def oxford_comma(array)
  str = ""
  if array.size < 3
    str = array.join(" and ")
  else
    array.each_with_index do |el, index|
      if index == array.size - 1
        str += "and #{el}"
      else
        str += "#{el}, "
      end
    end
  end
  return str
end
