def oxford_comma(array)
  if array.count ==2
    array.join(" and ")
  elsif array.count > 2
    comma=array.count-2
    last=array.count-1
    array.each_with_index do |fruit,number|
      if number == comma
        fruit << ", and "
      elsif number == last
        fruit << ""
      else
        fruit << ", "
      end
    end
    array.join("")
  else
    array.join(", ")
  end
end
