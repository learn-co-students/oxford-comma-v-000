def oxford_comma(fruitarray)
  counter = 0
  fruitstring = ""
  if fruitarray.length == 1
    fruitarray.join
  elsif fruitarray.length == 2
    fruitarray.join(" and ")
  else
    while counter < fruitarray.length - 1
      fruitstring = fruitstring << fruitarray[counter] << ", "
      counter +=1
    end
    fruitstring = fruitstring << "and #{fruitarray[counter]}"
  end

end
