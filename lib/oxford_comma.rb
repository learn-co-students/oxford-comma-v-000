def oxford_comma(fruits)
   if fruits.length == 2
      "#{fruits[0]} and #{fruits[1]}"
   elsif fruits.length > 2
     last_fruit = fruits.pop
     fruits.join(", ") << ", and #{last_fruit}"
   else fruits.length == 1
        "#{fruits[0]}"

   end
end
