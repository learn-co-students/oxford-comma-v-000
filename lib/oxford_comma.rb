def oxford_comma(array)
  case array.size
    when 1 then array[0]
    when 2 then "#{array[0]} and #{array[1]}"
  else
    result = ''
    array[0..-2].each_with_index {|value, index| result += "#{value}, "}
    result += "and #{array[-1]}"
  end
end
