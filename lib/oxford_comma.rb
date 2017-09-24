def oxford_comma(array)
  if array.length <= 1
    array.join

  elsif array.length == 2
    array.join(" and ")

  else  new_array = array.map { |item|
      if item == array.last
        "and #{item}"
      else
        "#{item}, "
      end
    }

  new_array.join
  end

end
