def oxford_comma(array)
  case array.length
  when 1 then array.join
  when 2 then array.join(" and ")
else
  last_word = array.pop
  array << "and " + "#{last_word}"
  array.join(", ")
end
end
