def oxford_comma(array)
  mystring=""
  enddigits = array[-1].length + 3
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    array.each do |word|
      mystring = mystring + "#{word}, "
    end
  end
  no_end_comma = mystring[0..-(enddigits)]
  no_end_comma + "and #{array[-1]}"
end
