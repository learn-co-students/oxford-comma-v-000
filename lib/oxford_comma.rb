def oxford_comma(array)
  # join method turns the array into a strings
  # and the comma in brackets seperates each string with a comma, the space inside the apostrophees creates a
  if array.size == 1
        array.join

  elsif array.size == 2
        array.join(' and ')

  elsif array.size == 3
    last = array.pop # remove and save the last string so you can return it later after you add 'and' at the end
    array.join(','' ') +',' + ' and ' + last

  elsif array.size > 3
    last = array.pop
    array.join(','+' ') + ',' ' and ' + last
  end
end
