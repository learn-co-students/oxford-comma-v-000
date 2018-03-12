def oxford_comma(array)
  sentence = ""
  if array.size == 1
    sentence = array[0]
    return sentence
  elsif array.size == 2
    sentence = array[0] << " and " << array[1]
    return sentence
  elsif array.size >= 3
    array.each do |item|
      if item == array.last
        return sentence << "and " << array.last
      else
        sentence << item << ", "
      end
    end
  end
end
