def oxford_comma(array)
  array_size = array.size
  case array_size
  when 0
    return
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    commas_array = array[0..-2]
    commas_array.collect!{|fruit| fruit + ", "}.join + "and " +array[-1]
  end

end
