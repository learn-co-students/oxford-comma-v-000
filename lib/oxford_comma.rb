def oxford_comma(array)
  c=0
  strin=""
  flag=false
while (c<array.length)
  if (array.length==1)
    return strin+="#{array.shift()}"
  elsif(array.length==2)
     if (flag==true)
       strin+="#{array.shift()}, and "
     else
        strin+="#{array.shift()} and "
      end
  else
    flag=true
    strin+="#{array.shift()}, "
  end
end
end
