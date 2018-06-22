def oxford_comma(array)
  counter = array.length
  comma_array = []
  if counter == 1
    return array.join
  elsif counter == 2
    binary_array = []
    array.each do |x|
      if counter == 2
        binary_array << "#{x}"
        counter -= 1
      else
        binary_array << " and #{x}"
        return binary_array.join
      end
    end
  else
    array.each do |x|
      if counter != 1
        comma_array << "#{x}, "
        counter -= 1
      else
        comma_array << "and #{x}"
      end
    end
    return comma_array.join
  end
end
