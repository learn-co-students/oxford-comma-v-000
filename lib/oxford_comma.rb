def oxford_comma(array)

  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ")
    string << ", and "
    string << last
  end

  
end

