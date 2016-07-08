def oxford_comma(array)
  line = ''

  if array.size == 1
    line = array.first
  elsif array.size == 2
    line = "#{array[0]} and #{array[1]}"
  else
    until array.size == 1
      line += "#{array.shift}, "
    end

    line += "and #{array[0]}"
  end

  line
end
