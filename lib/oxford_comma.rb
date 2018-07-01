
def oxford_comma(strings)
  if strings.length == 1
    strings.join
  elsif strings.length == 2
    strings.join(" and ")
  elsif strings.length > 2
    sentence = []
    strings.each_with_index do |string, index|
      if index < strings.length - 1
        sentence << string + ", "
      else
        sentence << "and " + string
      end
    end
    sentence.join
  end
end
