def oxford_comma(array)
  result = ''
  case array.size
    when 1
      result = array[0]
    when 2
      result = "#{array[0]} and #{array[1]}"
    when 3
      result = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    array[0..-2].each_with_index {|value,  index| result += "#{value}, "}
    result += "and #{array[-1]}"
  end
  result
end
