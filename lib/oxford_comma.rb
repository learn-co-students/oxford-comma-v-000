def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif array.length == 1
    array.join 
  else
    array.collect! {|i| "#{i},"}
    array.insert(-2, "and")
    str = array.join(" ")
    str = str.chop
  end
end