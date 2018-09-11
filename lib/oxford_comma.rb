def oxford_comma(array)
  if array.length < 2 
    array.join
    
  elsif array.length == 2
    array.join(" and ")
    
  else 
    the_end = array.pop
    array.join(", ") << ", and #{the_end}"
  end
end

