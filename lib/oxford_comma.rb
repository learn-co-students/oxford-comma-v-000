def oxford_comma(array)
  case array.size
    when 1
      array.first
    when 2
      "#{array[0]} and #{array[1]}"
    else
      oxfordized = []
      array.each {|ele| oxfordized << "#{ele},"}
      oxfordized[-1] = "and #{array.last}"
      oxfordized.join(" ")
  end
end
