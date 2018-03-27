def oxford_comma(array)
  if array.length == 1
    array.each do |i|
      return i
    end
  elsif array.length == 2
    i_array = Array.new
    array.each do |i|
      i_array.push(i.join("and"))
    end
  elsif array.length == 3
    array.each do |i|
      i.join(", ")
    end
  else
    array.split
  end
end
