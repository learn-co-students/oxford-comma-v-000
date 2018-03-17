def oxford_comma(array)
  length=array.length
  if length == 1
    array.join
  elsif length ==2
    array.join(" and ")
  elsif length >= 3
      count=0
      stringed=""
     while count <= length-2
        stringed << "#{array[count]}, "
        count+=1
      end
      stringed << "and #{array[length-1]}"
  end
end