def oxford_comma(array)
   if
      array.length == 1
      array.join()
   elsif
      array.length == 2
      array.join (" and ")
    else
      beginning = array[0...-1].join ", "
      ending = "and #{array.last}"
      "#{beginning}, #{ending}"
  end
end

