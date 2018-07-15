def oxford_comma(array)
  if array.size == 2 
    elements = array.join " and "
  elsif array.size >= 3
    elements = array.each { |w| w + ", " }
    array[-1].insert(0,"and ")
    array.join ", "
  else  elements = array.join if array.empty? || array.size==1
  end
end