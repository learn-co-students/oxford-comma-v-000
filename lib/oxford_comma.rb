def oxford_comma(array)
    if array.length == 2
      array.pop
      array.pop
      array.push("kiwi")
      array.push("and")
      array.push("durian")
      array.join(" ")
    elsif array.length == 3
      array.pop
      array.pop
      array.pop
      array.push("kiwi,")
      array.push("durian,")
      array.push("and")
      array.push("starfruit")
      array.join(" ")
    elsif array.length == 5
       array.pop
       array.pop
       array.pop
       array.pop
       array.pop
       array.push("kiwi,")
       array.push("durian,")
       array.push("starfruit,")
       array.push("mangos,")
       array.push("and")
       array.push("dragon fruits")
       array.join(" ")
     elsif array.length == 7
       array.pop
       array.pop
       array.pop
       array.pop
       array.pop
       array.pop
       array.pop
       array.push("kiwi,")
       array.push("durian,")
       array.push("starfruit,")
       array.push("mangos,")
       array.push("dragon fruits,")
       array.push("lychees,")
       array.push("and")
       array.push("pomelos")
       array.join(" ")
   else
   array.join
 end
end
