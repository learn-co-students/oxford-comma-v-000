#require 'pry'
def oxford_comma(array)
  case array.size
  when 0
    nil
  when 1
    array.join
  when 2
    last_word = array.pop()
    first_word = array.pop()
    final_str =  first_word + " and "+ last_word
  else
    last_word = array.pop()
    first_str = array.join(", ")
    final_str = first_str + ", and #{last_word}"
    #return final_str
  end
end
