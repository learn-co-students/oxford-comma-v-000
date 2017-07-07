def oxford_comma(array)
  string = ""
  return array.first if array.length == 1
  return "#{array.first} and #{array.last}" if array.length == 2
  array.each_with_index do |element, index|
    if array.length - 1 == index
      string += "and #{element}"
    else
      string += "#{element}, "
    end
  end
  string
end
