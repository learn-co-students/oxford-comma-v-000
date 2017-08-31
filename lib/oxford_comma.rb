def oxford_comma(array)
  str = ""
  if array.size == 0
    return nil
  elsif array.size == 1
    return array[0]
  elsif array.size == 2
    return array[0] + " and " + array[1]
  else
    array.each_with_index do |word, i|
      i == array.size - 1 ? str << "and " + word : str << word + ", "
    end
  end
  str
end
