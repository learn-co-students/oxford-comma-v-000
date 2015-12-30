def oxford_comma(array)
  oxford_ending=" and #{array.pop()}"
  oxford=array.join(", ")
  oxford+=oxford_ending
  puts oxford
end