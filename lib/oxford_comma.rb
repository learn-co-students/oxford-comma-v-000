def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last = array.pop
    list = ""
    array.each do |item|
      list << "#{item}, "
    end
    list << "and #{last}"
  end
end