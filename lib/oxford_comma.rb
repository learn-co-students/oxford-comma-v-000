def oxford_comma(array)

  if array.size == 2
    string = array.join(' and ')
  elsif array.size >= 3
    array.insert((array.size)-1, 'and')
    string = array.join(', ')
    string.sub! "and,", "and"
  else
    string = array.join(', ')
  end

  return string

end