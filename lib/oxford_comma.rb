# def oxford_comma(names_array)
#   if names_array.length == 1
#     string = names_array.join
#   elsif names_array.length == 2
#     string = names_array.join(" and ")
#   else
#     no_comma = names_array.length - 1
#   	names_array.take(no_comma).each_with_index { |person, index| names_array[index] = person + "," }
#     names_array.insert(no_comma, "and")
#     string = names_array.join(" ")
#   end
# end

def oxford_comma(array)
  if array.length == 1
    sentence = array.join
  elsif array.length == 2
    sentence = array.join(" and ")
  else
  sentence = array[0..-2].join(", ") + ", and " + array[-1]
end
 sentence
end
