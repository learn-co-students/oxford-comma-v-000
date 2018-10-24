def oxford_comma(array)
  str = ""
  array.each do |word|
    if word == array[0]
      str << "#{word}"
    elsif array[1] == array[-1] && array[1] == word
      str << " and #{word}"
    elsif word == array[-1]
      str << ", and #{word}"
    else
      str << ", #{word}"
    end
  end
  return str
end
