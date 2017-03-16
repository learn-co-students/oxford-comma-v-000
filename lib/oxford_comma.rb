def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    [array[0...-1].join(", "), array.last].join(", and ")
  end
end

#in Ruby on Rails the same can be accomplished with to_sentence
