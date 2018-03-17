def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")  
  else array.size > 2
    array[-1] = 'and ' + array[-1]
    array.join(', ')
  end
end

=begin
The key here is the else statement. If the size of the array is greater than 2,
then I modify the last element of the array using [-1] index and change it so that it
"and " word right in front of it - it also keeps the existing last element. This 
makes it so that the last element in the array is literally "and #{element}". Then I use
.join with a comma argument to format it correctly. 