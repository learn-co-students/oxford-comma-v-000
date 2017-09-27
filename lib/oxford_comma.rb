def oxford_comma(array)
    if array.size == 1
      array.join("")
    elsif array.size == 2
      array.join(" and ")
    else
      last_index = array.pop   #ANSWER DO NOT FORGET TO MAKE A VARIABLE!
      "#{array.join(", ")}, and #{last_index}" #CHECK THE PROGRAMMING GOOGLE DOC FOR THIS!
    end
end





    #   # array[-2,-3].join(", ")
    #   array.join(", and ")
    # elsif array.size > 4
    #   array[-1].join(", and ")
# how to append to elements but not an element itself   ANSWER array[-1]
# is a 20-minute limit on Google searches before seeking help enough?

# conditionals?
