def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    list = []

    array.each_with_index do |text, index|
      if index == array.length-1
        break
      else
        list << text
      end
    end

    new_list=list.join (", ")
    new_list << ", and " + array.last
  end
end
