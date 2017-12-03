require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    list = []
    array.each do |item|
      if item != array.at(-1)
        list << "#{item}, "
      elsif array.at(-1)
        list << "and #{item}"
      end
    end
    list.join
  end
end
