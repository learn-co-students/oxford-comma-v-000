def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    string = ''
    array.each_with_index.map do |word, x|
      string = if array.last == word
        string + ', and ' + word
      elsif x == 0
        word
      else
        string + ', ' + word
      end
    end
string
  end
end
