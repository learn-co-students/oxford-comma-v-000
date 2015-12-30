def oxford_comma(array)
  if array.length()==1
    return array[0]
  end
  if array.length()==2
    return "#{array[0]} and #{array[1]}"
  end
  oxford_ending=", and #{array.pop()}"
  oxford=array.join(", ")
  oxford+=oxford_ending
  oxford
end