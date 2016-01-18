

def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
     "#{array[0]} and #{array[1]}"
  else   
    array.insert(-2, "and")
    last = array.pop
    oxford = array.join(", ")
    oxford << " #{last}"
  end
end

