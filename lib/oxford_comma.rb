def oxford_comma(array)
  str = ""
  if array.size == 2
    array.each do |word|
      str += " and #{word}"
    end
    return str[5..-1]
  elsif array.size == 1
    return "#{array[0]}"
  else
    array[0..-2].each_with_index do |word,i|
      str += ", #{word}"
    end
    return str[2..-1] + ", and #{array[-1]}"
  end
end