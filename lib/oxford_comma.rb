require 'pry'

def oxford_comma(array)
  if array.count >= 3
  last_word = array.pop
  array.join(", ") << ", and #{last_word}"
else
  array.join(" and ")
end
end
