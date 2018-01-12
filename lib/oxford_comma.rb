def oxford_comma(array)
   if array.size == 1
      array.join
   elsif array.size == 2
      array.join(' and ')
   else
      string = ''
      array.each_with_index.map do |element, i|
         string = if array.last == element
                     string + ', and ' + element
                  elsif i == 0
                     element
                  else
                     string + ', ' + element
                  end
      end
      string
   end
end
