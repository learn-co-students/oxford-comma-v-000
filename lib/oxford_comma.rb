def oxford_comma(array)
  if array.length == 1
     array.join
  elsif array.length == 2
  array.join(" and ")
elsif array.length >= 3
  last_word_connector = ", and "
  array[0...-1].join(', ') + last_word_connector + array[-1]
end

end