def oxford_comma(array)
  if array.size > 2
    array.each_with_index do |element, index|
      if index < array.size - 2
        array[index] << ", "
      elsif index == array.size - 2
        array[index] << ", and "
      end
    end
  elsif array.size == 2
    array[0] << " and "
  end
  value = array.join
end
