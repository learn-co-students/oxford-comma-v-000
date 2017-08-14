def oxford_comma(array)
  comma_string = ""
  index = 0
  array.each do |word|
    if index == 0
      comma_string << word
    elsif index == array.length-1
      if array.length == 2
        comma_string << (" and " + word)
      else
        comma_string << (", and " + word)
      end
    else
      comma_string << (", " + word)
    end
    index += 1
  end
  comma_string
end
