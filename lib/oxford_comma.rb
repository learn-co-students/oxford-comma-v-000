def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
      x=array.pop
      array<<"and"
      array<< x
      array.join(" ")
  else
    last=array.pop
    array.push("and #{last}")
    array.join(", ")

  end
end
