def oxford_comma(array)
  if(array.size == 1)
    array.join(" ")
  elsif (array.size == 2)
    array.join(" and ")
  else
    oxford_array = Array.new
    array.each_with_index do |item, index|
      if(index < array.size - 1)
        oxford_array << (item + ",")
      elsif (index == (array.size - 1) )
        oxford_array.insert(index, "and")
        oxford_array << item
      end
    end

    return oxford_array.join(" ")
  end
end
