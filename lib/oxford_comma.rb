def oxford_comma(array)
  ans = ""
  if array.length == 1
    ans << array[0]
  elsif array.length == 2
    ans << array[0] + " and " + array[1]
  elsif array.length > 2
    array.each_with_index do |item, idx|
      if idx == array.length - 2
        ans << item + ", and "
      elsif idx == array.length - 1
        ans << item
      else
        ans << item + ", "
      end
    end
  end 
  return ans
end
