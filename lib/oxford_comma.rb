def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size >= 3
    tmp = ""
    array.each_with_index do |el, index|
      tmp += index == array.size - 1 ? "and #{el}" : el + ", "
    end
    return tmp
  end
end
