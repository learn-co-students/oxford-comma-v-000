def oxford_comma(array)
  string = ""
  array.each_with_index do |fruit, index|
    if array.length == 2
      string = array.join(" and ")
    elsif index == 0
      string << "#{fruit}"
    elsif index == array.length - 1 && array.length > 2
      string << ", and #{fruit}"
    else
      string << + ", #{fruit}"
    end
  end
  string
end
