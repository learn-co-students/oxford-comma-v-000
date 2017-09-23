def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array.length == 1
    array.join
  end
  #add "and" between elements in 2-element array
if array.length == 2
return "#{array[0]} and #{array[1]}"
  #and 'and' before last element if array > three elements
elsif array.length > 2
array[-1].insert(0, "and " )
end
array.join(', ')
end

#array to string
