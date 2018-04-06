def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_string = ""
    array.each do |word|
      if array.last == word
        new_string << "and #{word}"
      else
        new_string << "#{word}, "
      end
    end
    new_string
  else
    array.join
  end

end
