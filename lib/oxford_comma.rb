def oxford_comma(array)
  if array.length<3
  a=array.join(" and ")
  return a
  elsif array.length==3
    output=""
    a=array[-2]
    aa=array[-1]
    b=array.index(a)
    c=array.index(aa)
    array.each do |num|
      if array.index(num)==b
        output << "#{num}, and "
      elsif array.index(num)==c
        output << "#{num}"
      else
        output << "#{num}, "
      end
    end
    return output
  else
     output=""
    a=array[-2]
    aa=array[-1]
    b=array.index(a)
    c=array.index(aa)
    array.each do |num|
      if array.index(num)==b
        output << "#{num}, and "
      elsif array.index(num)==c
        output << "#{num}"
      else
        output << "#{num}, "
      end
    end
    return output


  end
end