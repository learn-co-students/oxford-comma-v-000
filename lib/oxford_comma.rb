def oxford_comma(array)
  counter = 0
  array.each do |element|
    counter += 1
  end
  if counter == 1
    return array.join
  elsif counter == 2
    return array.join(" and ")
  elsif counter >= 3
    last_element = [ ]
    element = array.pop
    last_element << "and #{element}"
    array << last_element
    array.join(", ")
  end
end