names = ["kiwi", "durian", "starfruit"]

def oxford_comma(array)
  if array.size == 1
    "#{array.first}"
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  else
    last_word = array.pop
    string = ""
    array.each do |name|
      string << "#{name}, "
    end
    "#{string}and #{last_word}"
  end
  #use method to remove the last one, store that last value
  #then print each element, then print the stored remove element
end

oxford_comma(names)
