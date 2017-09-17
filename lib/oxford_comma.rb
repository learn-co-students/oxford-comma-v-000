def oxford_comma(array)
  newphrase = case array.size
  when 1 then array[0]
  when 2 then "#{array[0]} and #{array[1]}"
  else array[0..-2].join(", ") + ", and " + array[-1]
  end
end
