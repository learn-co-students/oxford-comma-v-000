def oxford_comma(array)
  if array.count>2
    last=array.pop
        array<<""
      first=array.join(", ")
    return first +"and "+last
    
    elsif array.count==2
      array.join(" and ")
    else
       array.join
  end
end