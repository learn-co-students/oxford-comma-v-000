def oxford_comma(array)
  array.map do |i| 
    i.to_s 
  end

  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    var = array.last
    var.to_s
    array.pop
    array << "and "+var
    array.join(", ")
  end  

end