require 'pry'

class Array
  def to_sentence
    sentence = self[0..-2].join(", ") + ", and " + self[-1].to_s if self.size > 1
    sentence ||= self.to_s
  end
end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.to_sentence
  end
end
#binding.pry
