def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    new_array = array.each_with_index.map do |x, y|
      if array[y+1] == nil
        x.prepend("and ")
      else
        x << ", "
      end
    end
    return new_array.join
  end
end
