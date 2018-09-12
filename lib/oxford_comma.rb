def oxford_comma(array)
  ary_size = array.size

  case ary_size
    when 1
      array.first
    when 2
      "#{array[0]} and #{array[1]}"
    else
      oxfordized = []
      array.each do |ele|
        oxfordized << "#{ele},"
        break if ele == array.last
      end
      oxfordized[-1] = "and #{array.last}"
      oxfordized.join(" ")
  end
end
