def oxford_comma(array)
  size = array.size
  if size == 1
    array.join
  elsif size == 2
    array.join(" and ")
  else
    string = array.each_with_index.map do |element, index|
      (index + 1 == size)? "and #{element}" : "#{element}, "
    end
    string.join
  end
end