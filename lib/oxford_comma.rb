def oxford_comma(array)
  if array.size == 2
    # array ["john", "bob"]
    # "john and bob"
    # "bob".join(" and ")
    # array.join(" and ")
    # "john, mary, and bob"
    array.join(" and ")
  elsif array.size > 2
    # so the last element should be "and element"
    array[array.size - 1] = "and #{array[array.size - 1]}"
    # the array will need ', ' to divide all elements
    array.join(", ")
  else
    array[0]
  end
end
#
# def oxford_comma(array)
#     sentence = array.join(", ")
#     s_a = sentence.split("")
#     if(s_a.count{|x| x == ","} == 1
# end




# def oxford_comma(array)
#     [array[0...-1].join(", "), array.last].join(", and ")
# end
