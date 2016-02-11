def oxford_comma(array)
  and_ender = []
  case array.count
    when 1
      array
    when 2
      array.join(' and ')
  else
    and_ender = array.pop
    puts "#{array.join(", ")}and #{and_ender}"
end