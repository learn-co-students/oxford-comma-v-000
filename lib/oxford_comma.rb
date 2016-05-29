def oxford_comma(array)

  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else

    string = ""
    string += array[0]

    array.each_with_index do |ele, index|
      if index == 0
        "do nothing"
      elsif index == array.size - 1
        string += ", and " + ele
      else
        string += ", " + ele
      end
    end
    string
  end
end
