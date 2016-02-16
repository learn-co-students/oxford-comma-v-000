def oxford_comma(array)
#  array =[]
   if array.size == 1
     array = "#{array[0].to_s}"
   elsif array.size == 2
      array = "#{array.join(" and ")}"
   elsif array.size == 3
      array = "#{array[0].to_s}, #{array[1].to_s}, and #{array[2].to_s}"
  else array.size > 3
    array = "#{array[0..-2].join(", ")}" + ", and " + "#{array[-1].to_s}"
  end

end