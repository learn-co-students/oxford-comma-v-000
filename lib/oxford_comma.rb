

def oxford_comma(array)
  string = ""
  array.each do |word|
    if array.count == 1
      string << "#{word.to_s}"
    elsif array.count == 2
      if word == array[0]
        string << "#{word.to_s}"
      else
        string << " and #{word.to_s}"
      end
    else
      if word == array[0]
        string << "#{word.to_s},"
      elsif word != array[array.count - 1]
        string << " #{word.to_s},"
      else
        string << " and #{word.to_s}"
     end
    end
  end
  return string
end
