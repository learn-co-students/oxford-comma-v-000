def oxford_comma(array)
  list = ""
  if array.size == 1
    array.first
  elsif array.size ==2
    array.first + " and " + array[1]
  else
    array.each_with_index.map do |word|
      if word != array.last
        list += word + ", "
      else
        list += "and " + word
      end
    end
    list
end
end
