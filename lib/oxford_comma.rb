def oxford_comma(array)
  value = ""
  case array.size
  when 1
    value << "#{array[0]}"
  when 2
    array.each_with_index do |item, index|
      if index == array.size-1
        value << "and #{item}"
      else
        value << "#{item} "
      end
    end
  else
    array.each_with_index do |item, index|
      if index == array.size-1
        value << "and #{item}"
      else
        value << "#{item}, "
      end
    end
  end
  value
end
