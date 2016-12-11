def oxford_comma(array) 
  string = ""
  if array.length > 2
    last = array.pop
    array.each {|x| string << "#{x}, "}
    string << "and #{last}"
  elsif array.length == 2 
    string << "#{array[0]} and #{array[1]}"
  else
    string << array[0]
  end
  string
end