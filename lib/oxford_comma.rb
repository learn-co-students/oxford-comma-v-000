def oxford_comma(array)
  length = array.length
  case length
    when 0
      return nil
    when 1
      return array[0]
    when 2
      return "#{array[0]} and #{array[1]}"
    when 3..(1.0/0.0)
      return build_sentence(array)
  end
end

def build_sentence(array)
  len = array.length
  sentence = ""
  array.each_with_index do |word, idx|
    if (idx + 1) < len
      sentence << word + ", "
    else
    end
  end
  sentence << "and "
  sentence << array[-1]
  return sentence
end
