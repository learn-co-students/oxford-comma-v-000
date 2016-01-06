def oxford_comma(array)
  case array.count
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    position = 1
    new_array = []
    if position < array.count
      array.each {|x| new_array << "#{x}, "}
      position += 1
    end
    new_array.pop
    new_array << "and #{array[-1]}"
    new_array.join
  end
end