def oxford_comma(array)
  new_string = ""
  (0..array.length - 1).each do |i|
    if array.size == 1
      new_string << array[i]
    elsif array.size == 2 && i != array.length - 1
      new_string << array[i] + " "
    elsif array.size > 2 && i != array.length - 1
      new_string << array[i] + ", "
    else
      new_string << "and " + array[i]
    end
  end
    new_string
end
