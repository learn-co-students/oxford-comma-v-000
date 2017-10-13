#################
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
    #array.join(", ") << " and"
    #array << "and"
  elsif array.length > 3
    #array.join(', ')
    #array.push.insert(-2, "and ")
     array.insert(-2, "and ")
      array.join (", ")
end
end
#################
elsif array.length > 3
  new_array=[]
  new_array >> " ' and' + array.last"
  new_array.join (", ")

#############
elsif array.length > 3
  array.join(', ')
  array.push.insert(-2, "and ")
  #array.insert(-2, "and ")
    #array.join (", ")
end
end
