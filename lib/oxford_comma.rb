def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  else
    array.collect{|i| i+","}.insert(-2,"and").join(" ").chomp(",")
  end
end