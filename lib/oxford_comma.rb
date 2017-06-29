def oxford_comma( array )
  string = ""
  if array.length == 3
    string << array[0..1].join(", ")
    string << ", and " + array[2]
    return string
  elsif array.length == 5
    string << array[0..3].join(", ")
    string << ", and " + array[-1]
  elsif array.length == 7
    string << array[0..5].join(", ")
    string << ", and " + array[-1]
  else
    array.join( " and ")
  end
end
