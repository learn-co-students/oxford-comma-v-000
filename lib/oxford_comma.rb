def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size ==2
    array.join(" and ")
  else
    counter = 1
    array.each do |noun|
      if counter == array.size-1
        noun << (", and ")
      elsif counter < array.size-1
        noun << (", " )
      end
      counter = counter + 1
    end
    array.join
  end
end
