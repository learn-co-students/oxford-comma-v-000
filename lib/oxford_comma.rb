def oxford_comma(array)
  oxford_sentence = ""

  if array.length == 2
    oxford_sentence = "#{array[0]} and #{array[1]}"
  else
  count = 1
    array.each do |item|
      oxford_sentence << item
      if count != array.length
        oxford_sentence << ", "
      end
      if count == array.length - 1
        oxford_sentence << "and "
      end
      count += 1
    end
  end
  oxford_sentence
end
