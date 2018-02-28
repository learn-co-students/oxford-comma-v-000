def oxford_comma(array)
  case true
  when array.length == 1
    array[0]
  when array.length == 2
    "#{array[0]} and #{array[1]}"
  when (array.length >= 3)
    result = ''
    array.each_with_index do |string, i|
      result += 'and ' if i==array.length-1
      result += string
      result += ', ' if i!=array.length-1
    end
    result
  end
end
