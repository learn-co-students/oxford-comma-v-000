def oxford_comma(array)
  # join method turns the array into a strings
  # and the comma in brackets seperates each string
  if array.size == 1
        array.join

  elsif array.size == 2
        array.join(' and ')

  elsif array.size == 3
    last = array.pop
    array.join(','' ') +',' + ' and ' + last

  elsif array.size > 3
    last = array.pop
    array.join(','+' ') + ',' ' and ' + last
  end
end
# array holds values
# each value is a string seperated by commas
# some strings are longer than others
# remove the strings from out of the array
# return string values together in a line seperated by a comma
# converted = []
#   array.each do | element |
#   converted << "#{element}"
# end
