def oxford_comma(array)
  if array.length == 1
    array.join(" , ")

    elsif array.length == 2
      array.join(" and ")

    elsif array.length == 3
        array.insert(array.length - 1, ", and ")
        array.insert(array.length - 3, ", ")
        array.join()
    elsif array.length > 3
        array.each_with_index do ||

        end


  end

end
