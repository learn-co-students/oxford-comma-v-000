def oxford_comma(array)
  if array.count == 2
    array.join(" and ")

  elsif array.count >= 3
    oxford = ""
    array.each_index do |word|
      word == array.count - 1 ? oxford << "and #{array[word]}" : oxford << "#{array[word]}, "
    end
    oxford

  else array.count == 1
    array.join(", ")
  end
end
