def oxford_comma(array)
 case
 when array.size == 1
   array[0]
 when array.size == 2
   array[0..1].join(" and ")
 when array.size >= 3
   array[-1] = "and #{array[-1]}"
   array.join(", ")
 end
end
