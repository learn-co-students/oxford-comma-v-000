def oxford_comma(array)
  if array.first == array.last
    array.join
  
  elsif array[2] != nil
    last_i = array[-1]
    array.pop
    array << "and " + last_i
    array.join(", ")
  else
    array.join(" and ")
  end
end  



def oxford_comma2(array)
  last_i = array[-1]
  array.pop
  if array != []  
    array << "and " + last_i
    array.join(",")
  else
    last_i
  end
end