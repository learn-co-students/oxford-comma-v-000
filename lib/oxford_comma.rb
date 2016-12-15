def oxford_comma(array)
  case array.size
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    output = ""
    array.each_with_index do | item, index |
      if index == array.size - 1
        output += "and #{item}"
      else
        output += "#{item}, "
      end
    end
    output
  end
end
