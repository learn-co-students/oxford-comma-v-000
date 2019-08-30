require "pry"
def oxford_comma(array)
  # binding.pry
  if array.count == 1
    "#{array[0]}"
  elsif array.count == 2
    "#{array[0]} and #{array[1]}"
  elsif array.count > 2
    new_array = []
    new_sentence = []
    array.each do |something|
      new_array << "#{something}, "
    end
    # binding.pry
    new_end_word = new_array[-1].chomp(", ")
    new_end_word_two =  "and #{new_end_word}"
    new_array.pop
    new_array.each do |something_else|
      new_sentence << something_else
    end
    final_sentence =  new_sentence.join("")
    final_final = "#{final_sentence}#{new_end_word_two}"
    final_final
    # binding.pry
  end
end
